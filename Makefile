docker:
	docker build --tag mgs4ff/persistence-api:latest .

run: docker	
	docker run -p 5000:5000 mgs4ff/persistence-api

requirements:
	pip3 install --no-cache-dir -r requirements.txt