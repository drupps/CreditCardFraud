import json
from flask import Flask, render_template, jsonify

app = Flask(__name__)


@app.route("/")
def index():

    # use render_template to serve up the index.html
    return render_template("index.html")


@app.route("/team")
def team():
    return render_template("team.html")


@app.route("/data")
def data():
    return render_template("data.html")


@app.route("/discovery")
def discovery():
    return render_template("discovery.html")


@app.route("/graphs")
def graphs():
    return render_template("graphs.html")


@app.route("/code")
def code():
    return render_template("code.html")


if __name__ == "__main__":
    app.run(debug=True)
