FROM python
WORKDIR /srv
COPY app.py .
CMD 'python' 'app.py'

