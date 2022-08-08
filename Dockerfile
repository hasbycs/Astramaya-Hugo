FROM klakegg/hugo:alpine

WORKDIR /app

COPY . .

CMD ["server" ,"-D"]