FROM python:latest
RUN pip install prometheus_client
WORKDIR /apt
COPY ./application.py /apt/
CMD ["python3", "application.py"]