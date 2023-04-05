from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello():
    return 'Hello, World! Ramadan karim'


app.run(host = "localhost", debug=True)