import pymongo
import app

app.db.command('createUser', 'simonel', pwd="ola123", roles=[{'role': 'readWrite', 'db': 'user_login_system'}])
app.client = pymongo.MongoCLient("mongodb://simonel:ola123@172.20.0.2")