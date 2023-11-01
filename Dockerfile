# Use an official Python runtime as a parent image
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "your_flask_app.py"]
