"""
Process for parsing and logging data received from the test rig's datalogging
system.
"""
import serial
from multiprocessing import Pipe
import sys
import os

from .packets import *

def run(dl_out_pipe, gui_exit):
    try:
        port = sys.argv[1]
    except IndexError:
        print("\nNo serial port supplied, using /dev/ttyACM0 ...\n")
        port = '/dev/ttyACM0'

    try:
        ser = serial.Serial(port)
        print("Connected to port: ", ser.name)

        while not gui_exit.is_set():
            ##############
            # Main Loop:
            # Parse incoming serial data, log it and send it to the gui
            ##############
            if ser.in_waiting>=PACKET_SIZE:
                data = ser.read(PACKET_SIZE)
                metadata = Packet(data)
                if (metadata.id == THERMOCOUPLE_ID):
                    pckt = Thermo_Packet(data)
                elif (metadata.id == PRESSURE_ID):
                    pckt = Pressure_Packet(data)
                elif (metadata.id == IG_ID):
                    pckt = Ignition_Packet(data)
                elif (metadata.id == CMD_ID):
                    pckt = OkGo_Cmd_Packet(data)

                dl_out_pipe.send(pckt)
                #TODO: log packets (and raw serial?)

    except serial.serialutil.SerialException as e:
        print(e)
        print("\n\n")

# if __name__ == '__main__':
#     run()