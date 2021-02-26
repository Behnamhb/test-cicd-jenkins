From python:alpine

COPY requierments.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python","app.py"]
