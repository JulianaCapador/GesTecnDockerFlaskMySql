FROM python:3

RUN mkdir -p /Documentos/aplicacion/app

WORKDIR /Documentos/aplicacion/app

COPY AppG.py /Documentos/aplicacion/app

EXPOSE 8080

CMD [ "python", ".AppG.py" ]
