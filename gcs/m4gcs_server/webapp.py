"""
M4GCS webapp based on the Martlet 3 gcs and example at
https://realpython.com/blog/python/the-ultimate-flask-front-end/.
"""
from flask import Flask, render_template
from multiprocessing import Pipe, Process

# app = Flask(__name__, static_url_path="/m4gcs_webapp/src", template_folder="m4gcs_webapp/public")
app = Flask(__name__)


@app.route('/check')
def check():
    pass
    #TODO: Check for new packets

@app.route('/thermo')
def thermo():
    return to_json(THERMOCOUPLE_ID)

@app.route('/pressure')
def pressure():
    return to_json(PRESSURE_ID)

@app.route('/ignition')
def ignition():
    return to_json(IG_ID)

@app.route('/cmd')
def cmd():
    return to_json(CMD_ID)

@app.route('/force')
def force():
    return to_json(FORCE_ID)

#def index():
#    return render_template('index.html')

def to_json(id):
    # TODO:
    # - Get the latest packet from app_pipes[id]
    return latest_packet.print_json()


def run_app_only():
    app.run(debug=True)


def run(dl_in_pipe, gui_exit):

    app.run(debug=True)  # set debug=False to prevent restart

    gui_exit.set()  # Signal to end all processes
    # Exit

if __name__ == '__main__':
    run_app_only()
