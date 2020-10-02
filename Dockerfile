FROM ruby:3.0-rc-alpine

# workdir
ENV WORK_DIR /usr/src/app
WORKDIR ${WORK_DIR}

#COPY Gemfile Gemfile.lock ./
COPY Gemfile ./
RUN bundle install

COPY . .
