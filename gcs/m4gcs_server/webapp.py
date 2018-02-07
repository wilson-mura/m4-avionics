"""
M4GCS webapp based on the Martlet 3 gcs and example at
https://realpython.com/blog/python/the-ultimate-flask-front-end/.
"""
from flask import Flask, render_template
from multiprocessing import Pipe, Process
from flask_socketio import SocketIO, send

# app = Flask(__name__, static_url_path="/m4gcs_webapp/src", template_folder="m4gcs_webapp/public")
app = Flask(__name__)
socketio = SocketIO(app)
_app_pipes = None

@socketio.on('/check')
def check():
    pass
    #TODO: Check for new packets

@socketio.on('thermo', namespace = '/thermo')
def thermo(json):
    send(to_json(THERMOCOUPLE_ID))

@socketio.on('pressure', namespace = '/pressure')
def pressure():
    send(to_json(PRESSURE_ID))

@socketio.on('ignition', namespace = '/ignition')
def ignition():
    send(to_json(IG_ID))

@socketio.on('force', namespace = '/force')
def force():
    send(to_json(FORCE_ID))

@socketio.on('cmd', namespace = '/cmd')
def cmd():
    send(to_json(CMD_ID))


#def index():
#    return render_template('index.html')

def to_json(id):
    # TODO:
    # - Get the latest packet from app_pipes[id]
    pckt = _app_pipes[id].recv()
    return pckt.print_json()


def run_app_only():
    app.run(debug=True)


def run(dl_in_pipe, gui_exit):
    global _app_pipes = dl_in_pipe

    app.run(debug=True)  # set debug=False to prevent restart

    gui_exit.set()  # Signal to end all processes
    # Exit

if __name__ == '__main__':
    run_app_only()
