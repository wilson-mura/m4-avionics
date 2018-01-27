import glob
import os.path
import argparse
import multiprocessing
import signal
import time

from . import webapp, datalogger, ignition
# from .packets import registered_packets


signal.signal(signal.SIGINT, signal.SIG_DFL)  # End all processes on ctrl-c
                                              # Find a cleaner way of doing this?


def run():
    print("Starting Martlet IV Ground Station...")

    dl_in_pipe, dl_out_pipe = multiprocessing.Pipe(duplex = True)
    ig_in_pipe, ig_out_pipe = multiprocessing.Pipe(duplex = True)

    gui_exit = multiprocessing.Event()  # Flag for gui exit
    gui_exit.clear()

    # Start webapp process
    webapp_process = multiprocessing.Process(target=webapp.run, args=(dl_in_pipe, ig_in_pipe, gui_exit))
    webapp_process.start()

    # Start datalogger process
    dl_process = multiprocessing.Process(target=datalogger.run, args=(dl_out_pipe, gui_exit))
    dl_process.start()

    # Start ignition monitoring process
    ig_process = multiprocessing.Process(target=ignition.run, args=(ig_out_pipe, gui_exit))
    ig_process.start()

    webapp_process.join()  # Wait for webapp process to end
    print("Exiting...")
    dl_process.join()
    ig_process.join()
    time.sleep(0.2)
