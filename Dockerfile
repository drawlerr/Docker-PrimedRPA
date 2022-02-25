FROM conda/miniconda3

RUN conda config --add channels bioconda
RUN conda install PrimedRPA samtools
RUN pip install pytz python-dateutil

COPY PrimedRPA /PrimedRPA

WORKDIR /root/
ENTRYPOINT ["/PrimedRPA"]
