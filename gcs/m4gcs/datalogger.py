"""
Process for parsing and logging data received from the test rig's datalogging
system.
"""
import serial
from multiprocessing import Pipe
import sys
import os

TEST = False

def run(dl_out_pipe, gui_exit):
    try:
        port = sys.argv[1]
    except IndexError:
        print("\nNo serial port supplied, using /dev/ttyACM0 ...\n")
        port = '/dev/ttyACM0'

    try:
        ser = serial.Serial(port)

        while not gui_exit.is_set():
            ##############
            # Main Loop:
            # Parse incoming serial data, log it and send it to the gui
            ##############
            pass

    except serial.serialutil.SerialException as e:
        print(e)
        print("\n\n")

# if __name__ == '__main__':
#     run()