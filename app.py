from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Welcome to Demo-3 Flask App!"

@app.route('/hello')
def hello():
    return "Welcome to Skylark. Welcome to demo 3 lab."

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)
