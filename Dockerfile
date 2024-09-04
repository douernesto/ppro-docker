FROM python:3.11-alpine
COPY /app /app
WORKDIR /app
EXPOSE 5000
ENTRYPOINT [ "python3" ]
CMD [ "main.py" ]
