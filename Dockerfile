FROM apache/sedona:latest
WORKDIR /opt

COPY requirements.txt .
RUN pip install -r requirements.txt