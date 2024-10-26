from flask import Flask
import os

app = Flask(__name__)

@app.route("/")
def create_list():
    arr = [0] * (10**7)
    return arr, 200

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=3000)
