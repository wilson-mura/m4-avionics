"""
M4GCS webapp based on the Martlet 3 gcs and example at
https://realpython.com/blog/python/the-ultimate-flask-front-end/.
"""
from flask import Flask, render_template
from multiprocessing import Pipe, Process

# app = Flask(__name__, static_url_path="/m4gcs_webapp/src", template_folder="m4gcs_webapp/public")
app = Flask(__name__, static_folder="m4gcs_webapp/src", template_folder="m4gcs_webapp/public")


@app.route('/')
def index():
    return render_template('index.html')


def run_app_only():
    app.run(debug=True)


def run(dl_in_pipe, ignition_in_pipe, gui_exit):

    app.run(debug=True)  # set debug=False to prevent restart

    gui_exit.set()  # Signal to end all processes
    # Exit

if __name__ == '__main__':
    run_app_only()
