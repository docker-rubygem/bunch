FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.0pre3

RUN gem install bunch --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bunch"]
CMD ["--help"]
