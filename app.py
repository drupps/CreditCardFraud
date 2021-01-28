import json
from flask import Flask, render_template, jsonify

app = Flask(__name__, static_folder= "assets")


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


@app.route("/project")
def project():
    return render_template("project.html")


@app.route("/graphs")
def graphs():
    return render_template("graphs.html")


if __name__ == "__main__":
    app.run(debug=True)
