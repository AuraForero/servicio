from flask import Flask, render_template,request
import os
from elasticsearch import Elasticsearch
from elasticsearch import helpers

app = Flask(__name__)

@app.route("/")
def hello():
    return render_template("index.html")
 

@app.route('/api/',methods=['GET'])
def predict():
	gbifID = request.args.get('gbifID')
	family = request.args.get('family')
	
	if(gbifID != None):
		if(family != None):
			print(gbifID, family)
		else:
			print(gbifID, family)
	else:
		if(family != None):
			print(gbifID, family)
		else:
			print(gbifID, family)

	response = 'hello'
	return response	

if __name__ == "__main__":
    port = int(os.environ.get('PORT', 5000))
    app.run(host='0.0.0.0', port=port)
