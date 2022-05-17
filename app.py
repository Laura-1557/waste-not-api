from flask import Flask, jsonify
import mysql.connector
from config import HOST, DATABASE, USER, PASSWORD

app = Flask(__name__)
port = 5000

connection = mysql.connector.connect(
    host=HOST,
    database=DATABASE,
    user=USER,
    password=PASSWORD,
)

@app.route("/")
def home():
	return "Hello! this is the main page <h1>HELLO</h1>"

@app.get('/locations')
def get_all_locations():
    cur = connection.cursor(dictionary=True)
    cur.execute("SELECT * FROM locations")
    results = cur.fetchall()
    cur.close()
    response = jsonify(results)
    response.headers.add("Access-Control-Allow-Origin", "*")
    return response

@app.get('/locations/<int:id>')
def get_location_by_id(id):
    cur = connection.cursor(dictionary=True)
    cur.execute("SELECT * FROM locations WHERE id = %s", [id])
    result = cur.fetchone()
    cur.close()
    response = jsonify(result)
    response.headers.add("Access-Control-Allow-Origin", "*")
    return response

@app.get('/locations/<int:id>/food_packs')
def get_food_packs_by_location(id):
    cur = connection.cursor(dictionary=True)
    cur.execute("SELECT * FROM food_packs WHERE locations_id = %s", [id])
    results = cur.fetchall()
    cur.close()
    response = jsonify(results)
    response.headers.add("Access-Control-Allow-Origin", "*")
    return response

@app.get('/food_packs/<int:id>')
def get_food_pack_by_id(id):
    cur = connection.cursor(dictionary=True)
    cur.execute("SELECT * FROM food_packs WHERE id = %s", [id])
    result = cur.fetchone()
    cur.close()
    response = jsonify(result)
    response.headers.add("Access-Control-Allow-Origin", "*")
    return response

if __name__ == "__main__":
    app.run()
