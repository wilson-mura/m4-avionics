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

    # please name better
    usb_pipe_end = [] # USB end
    app_pipe_end = [] # App end
    for i in range(5):
        usb_pipe_end.append(multiprocessing.Pipe(duplex = True))
        app_pipe_end.append(multiprocessing.Pipe(duplex = True))
        
    #usb_thermo_pipe, app_thermo_pipe = multiprocessing.Pipe(duplex = True)
    #usb_pressure_pipe, app_pressure_pipe = multiprocessing.Pipe(duplex = True)
    #usb_ignition_pipe, app_ignition_pipe = multiprocessing.Pipe(duplex = True)
    #usb_force_pipe, app_force_pipe = multiprocessing.Pipe(duplex = True)
    #usb_cmd_pipe, app_cmd_pipe = multiprocessing.Pipe(duplex = True)

    #ig_in_pipe, ig_out_pipe = multiprocessing.Pipe(duplex = True)

    gui_exit = multiprocessing.Event()  # Flag for gui exit
    gui_exit.clear()

    # Start webapp process
    webapp_process = multiprocessing.Process(target=webapp.run, args=(app_pipe_end, gui_exit))
    webapp_process.start()

    # Start datalogger process
    usb_process = multiprocessing.Process(target=usb.run, args=(usb_pipe_end, gui_exit))
    usb_process.start()

    # # Start ignition monitoring process
    # ig_process = multiprocessing.Process(target=ignition.run, args=(ig_out_pipe, gui_exit))
    # ig_process.start()

    webapp_process.join()  # Wait for webapp process to end
    print("Exiting...")
    usb_process.join()
    # ig_process.join()
    time.sleep(0.2)
