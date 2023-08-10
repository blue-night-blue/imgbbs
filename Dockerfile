FROM ruby:3.2.2

# RUN apt-get update && apt-get install -y \
#         libvips \
#         imagemagick

WORKDIR /imgbbs

COPY Gemfile Gemfile.lock ./
RUN bundle
COPY . .

ENTRYPOINT ["bash", "/imgbbs/entrypoint.sh"]

CMD ["rails", "s", "-b", "0.0.0.0"]
