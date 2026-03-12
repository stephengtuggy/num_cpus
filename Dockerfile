ARG  from
FROM ${from}
LABEL authors="Stephen G. Tuggy"

COPY . .

ENTRYPOINT ["./num_cpus.sh"]
