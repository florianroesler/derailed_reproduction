FROM ruby@sha256:dab7bf80fadf71027b94350f09bc8fa16b57dc9d7a8cbf5ff4693b6677014c74

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
