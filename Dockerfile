FROM ruby:2.5.1-alpine

RUN apk add --update alpine-sdk nodejs libxml2-dev libxslt-dev git less tzdata sqlite-dev

RUN gem update --system && gem install bundler && bundle config build.nokogiri --use-system-libraries

ENV APP_HOME=/app \
    BUNDLE_JOBS=4

WORKDIR $APP_HOME

RUN mkdir -p $APP_HOME

COPY Gemfile* $APP_HOME/

RUN bundle install

COPY . $APP_HOME/

CMD start.sh 3000 production
