"""
m4gcs webapp based on the Martlet 3 gcs and example at
https://realpython.com/blog/python/the-ultimate-flask-front-end/.
"""
from flask import Flask, render_template

# app = Flask(__name__, static_url_path="/m4gcs_webapp/src", template_folder="m4gcs_webapp/public")
app = Flask(__name__, static_folder="m4gcs_webapp/src", template_folder="m4gcs_webapp/public")


@app.route('/')
def index():
    return render_template('index.html')


# @app.route('/gcs')
# def status():
#     return render_template('status.html')


def run():
    app.run(debug=True)


if __name__ == '__main__':
    run()
