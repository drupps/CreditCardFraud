from flask import Flask, jsonify, render_template, url_for
import pandas as pd
import json

app = Flask(__name__)

@app.route('/')
def index():
    #Main page
    return render_template("index.html")


if __name__ == "__main__":
    app.run(debug=True)