FROM panguolin/python3.7

WORKDIR /

RUN apk add -q --progress --update --no-cache libressl-dev openssl

RUN git clone https://github.com/Rahix/tbot.git

WORKDIR /tbot

RUN python3.7 setup.py install --user

COPY bashrc /root/.bashrc

CMD [ "bash" ]
