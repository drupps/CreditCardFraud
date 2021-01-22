import numpy as np
import pandas as pd
import sqlalchemy
from sqlalchemy.ext.automap import automap_base
from sqlalchemy.orm import Session
from sqlalchemy import create_engine, func


app = Flask(__name__)
engine = create_engine("sqlite:///data/cities.sqlite")

# reflect an existing database into a new model
Base = automap_base()
# reflect the tables
Base.prepare(engine, reflect=True)

# Save reference to the table
ccfraud = Base.classes.ccfraud


@app.route("/")
def index():
    return render_template("index.html")


@app.route("/intro")
def map():
    return render_template("intro.html")


@app.route("/data")
def scatter():
    return render_template("data.html")


@app.route("/code")
def charts():
    return render_template("code.html")


@app.route("/graphs")
def charts():
    return render_template("graphs.html")


@app.route("/setup")
def charts():
    return render_template("setup.html")


@app.route("/data/<x>")
def pov(x):
    # Create our session (link) from Python to the DB
    session = Session(engine)

    # Query all transactions
    results = session.query(Happiness.ISO2, Happiness.ISO3, Happiness.Country, Happiness.Region, Happiness.Score,
                            Happiness.GDP, Happiness.Social_Support, Happiness.Life_Exp, Happiness.Freedom_Choice,
                            Happiness.Generosity, Happiness.Corruption, Happiness.Year).filter(Happiness.Year == x).all()
    print(results)

    session.close()

# Create a dictionary from the row data and append to a list of all transactions




if __name__ == "__main__":
    app.run(debug=True)
