FROM swipl
COPY . /app
WORKDIR /app
CMD ["swipl", "/app/start.pl"]

# docker build -t practica1_prolog .
# docker run -it --rm practica1_prolog