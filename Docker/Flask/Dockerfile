FROM --platform=linux/amd64/v2 faucet/python3
WORKDIR /app
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . .
EXPOSE 3333
CMD ["flask","run","--host","0.0.0.0","--port","3333"]