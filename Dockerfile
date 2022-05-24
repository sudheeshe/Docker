FROM python:3
WORKDIR /app
COPY . /app
RUN python -m pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "./test_script.py"]


