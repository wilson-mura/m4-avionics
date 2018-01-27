"""
Process for parsing and logging data received from the ignition system (OKGO).
"""
import serial
from multiprocessing import Pipe
import sys
import os

TEST = False

def run(ig_out_pipe, gui_exit):
    try:
        port = sys.argv[2]
    except IndexError:
        print("\nNo serial port supplied, using /dev/ttyACM1 ...\n")
        port = '/dev/ttyACM1'

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