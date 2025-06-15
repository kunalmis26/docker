FROM  python

WORKDIR /app

COPY r.txt .

RUN pip install -r r.txt

COPY . .

CMD [ "python","app.py" ]



