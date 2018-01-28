import glob
import os.path
import argparse
import multiprocessing
import signal
import time

from . import webapp, usb
# from .packets import registered_packets


#signal.signal(signal.SIGINT, signal.SIG_DFL)  # End all processes on ctrl-c
                                              # Find a cleaner way of doing this?


def run():
    print("Starting Martlet IV Ground Station...")

    usb_in_pipe, usb_out_pipe = multiprocessing.Pipe(duplex = True)
    #ig_in_pipe, ig_out_pipe = multiprocessing.Pipe(duplex = True)

    gui_exit = multiprocessing.Event()  # Flag for gui exit
    gui_exit.clear()

    # Start webapp process
    webapp_process = multiprocessing.Process(target=webapp.run, args=(usb_in_pipe, gui_exit))
    webapp_process.start()

    # Start datalogger process
    usb_process = multiprocessing.Process(target=usb.run, args=(usb_out_pipe, gui_exit))
    usb_process.start()

    # # Start ignition monitoring process
    # ig_process = multiprocessing.Process(target=ignition.run, args=(ig_out_pipe, gui_exit))
    # ig_process.start()

    webapp_process.join()  # Wait for webapp process to end
    print("Exiting...")
    usb_process.join()
    # ig_process.join()
    time.sleep(0.2)
