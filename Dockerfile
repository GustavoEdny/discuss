FROM postgres:9.5.21

ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_USERNAME=postgres
ENV POSTGRES_DB=discuss_dev

EXPOSE 5432:5432