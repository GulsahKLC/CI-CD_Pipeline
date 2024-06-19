FROM python
WORKDIR /test
COPY . /test
CMD ["python3", "test.py"]