from flask import Flask
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)

app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql://root:1155136999@localhost/southwind'
app.config['SECRET_KEY'] = "mysecret"
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
db = SQLAlchemy(app)

class Stores(db.Model):
    __tablename__ = 'stores'
    storeID = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(30))
    place = db.Column(db.String(200))
    tel = db.Column(db.String(30))
    cheapness = db.Column(db.Integer)
    richness = db.Column(db.Integer)
    review = db.Column(db.Integer)
    url = db.Column(db.String(200))
    # description = db.Column(db.Text)