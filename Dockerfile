FROM ruby:2.4

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash
RUN apt-get install -y nodejs
RUN gem install bundler
RUN gem install rails -v '5.2.0.beta2'
RUN rails new app
