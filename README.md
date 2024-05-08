# NGINX & FastAPI

This is a simple example of how to use NGINX as a reverse proxy for a FastAPI application.

## Running the application

### Virtual environment

Creating a virtual environment is recommended. Then, install the dependencies:

```bash
pip install -r requirements.txt
```

Then, run the application:

```bash
uvicorn src.main:app --reload --host 0.0.0.0 --port 8000
```

Now the application should be running on `http://localhost:8000`.

### Docker

To run the application on top of Docker, build and run the image:

```bash
docker-compose up --build -d
```

To stop the application, run:

```bash
docker-compose down -v
```


## Testing

To test the application, using the virtual environment, run:

```bash
pytest
```

Or, using Docker:

```bash
docker-compose exec app pip install pytest && pytest
```
