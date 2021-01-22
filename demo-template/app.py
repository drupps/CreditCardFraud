from flask import Flask, jsonify, render_template
import pandas as pd
from sqlalchemy import create_engine

app = Flask(__name__)
engine = create_engine("sqlite:///data/cities.sqlite")

@app.route("/")
def home():
    return render_template("home.html")


if __name__ == "__main__":
    app.run(debug=True)
