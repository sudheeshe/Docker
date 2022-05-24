FROM python:3

WORKDIR /usr/src/app

COPY data_test.csv .
COPY test.py .
COPY requirements.txt .

RUN python -m pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt


CMD ["python", "./test.py"]


