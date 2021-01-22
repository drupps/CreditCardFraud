import pandas as pd
from sqlalchemy import create_engine

cities = pd.read_csv("cities.csv")
engine = create_engine("sqlite:///cities.sqlite")
cities.to_sql(name='cities', con=engine, if_exists='replace', index=False)