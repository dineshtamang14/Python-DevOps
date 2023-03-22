# Python For DevOps

### To run the pytest
```sh
pytest test.py
```

### To Build a Docker image
```sh
docker build -t devopswithpython .
```

### To run container with build image
```sh
docker run -itd -p 5000:5000 --name app dineshtamang14/devopswithpython
```

### To Run Docker container with Docker Compose
```sh
docker-compose up -d
```