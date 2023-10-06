FROM python:3.7
WORKDIR /app
COPY . /app
RUN pip install Flask WTForms Flask-WTF
CMD ["python", "flask_dashed/__init__.py"]