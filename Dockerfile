FROM ruby:2.6

WORKDIR /
RUN mkdir /data && mkdir /work

ADD ./convert_gwas-catalog /bin
ADD ./ /

RUN chmod 777 /bin/convert_gwas-catalog

ENTRYPOINT [ "convert_gwas-catalog" ]
