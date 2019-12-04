FROM python:3-alpine
WORKDIR /app
COPY earnings.py .
ENTRYPOINT ["python", "earnings.py"]
CMD ["/data"]
