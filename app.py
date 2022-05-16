from flask import Flask, jsonify
import mysql.connector

app = Flask(__name__)

# Defining the home page of our site
@app.route("/")  # this sets the route to this page
def home():
	return "Hello! this is the main page <h1>HELLO</h1>"  # some basic inline html

@app.get('/location/<id>)
def location(id):
    cur = mysql.new_cursor(dictionary=True)
    cur.execute("select * FROM locations WHERE id = %s", [id])
    result = cursor.fetchone()
    cursor.close()
    response = jsonify(result)
    response.headers.add("Access-Control-Allow-Origin", "*")
    return response

# test location function using search
# change database password


connection = mysql.connector.connect(
    host='localhost',
    database='database_waste_not',
    user='root',
    password='pass',
)

if __name__ == "__main__":
    app.run()

