from flask import Flask
app = Flask(__name__)

@app.route("/test")
def test():
    return 'This is a test page !'

@app.route("/")
def hello():
    return 'Hello to Flask !'


if __name__ == "__main___":
    app.run()