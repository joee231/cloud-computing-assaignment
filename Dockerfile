FROM python:latest
WORKDIR /APP
COPY . .
RUN pip install nltk
RUN python -m nltk.downloader stopwords punkt
CMD ["python","cloud ass/.venv/Scripts/min.py"]
