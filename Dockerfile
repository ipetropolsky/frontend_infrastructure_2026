FROM node:current

# UTF-8 окружение
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8

# Установка пакетов
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    bash-completion \
    vim less

USER node
WORKDIR /home/node

RUN echo 'echo "Hello, $(whoami)!"' >> ~/.bashrc

CMD ["/bin/bash"]