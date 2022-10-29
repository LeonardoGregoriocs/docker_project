FROM python:3

WORKDIR /code

SHELL ["/bin/bash", "-c"]

RUN python3 -m venv venv && \
    source venv/bin/activate

RUN apt-get update && \
    pip install fastapi && \
    pip install "uvicorn[standard]"

COPY ./app /code/app

ENTRYPOINT ["uvicorn", "fastapi.main:app"]

CMD ["--host=0.0.0.0"]
