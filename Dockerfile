FROM scratch

LABEL name=django-mobans-empty-image \
      version=0.1 \
      maintainer="jayvdb@gmail.com"

ADD . /
