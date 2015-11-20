FROM ruby:2.2.3
RUN apt-get update; apt-get install -y graphviz ; apt-get clean
RUN gem install --no-ri --no-rdoc berkshelf
RUN mkdir /.berkshelf ; chmod 777 /.berkshelf
WORKDIR /work
CMD ["berks", "help"]

