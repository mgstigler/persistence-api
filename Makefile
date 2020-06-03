docker:
	docker build --tag hundred-acre/persistence-api:latest .

run: docker	
	docker run -p 5000:5000 hundred-acre/persistence-api

requirements:
	pip3 install --no-cache-dir -r requirements.txt