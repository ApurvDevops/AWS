from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, world!I succded in Pushing to Docker'
    return 'This is Code Pipeline'
    return 'This is code Pipeline working'

if __name__ == '__main__':
    app.run()

