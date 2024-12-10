# Use the official Ruby image as a base image
FROM ruby:3.2

RUN apt-get update -qq && apt-get install -y nodejs
# Set the working directory
WORKDIR /app

# Copy the rest of the application code
COPY . .

# Install the gems
RUN bundle install


