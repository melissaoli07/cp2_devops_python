FROM python:3.9-slim
WORKDIR /app
ARG nome
ENV nome=${nome} 
COPY ./app552520.py .
CMD ["python3", "app552520.py"] 
