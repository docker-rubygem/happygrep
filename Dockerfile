FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.4

RUN gem install happygrep --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["happygrep"]
CMD ["--help"]
