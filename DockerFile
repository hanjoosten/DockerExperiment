# This file will spin off a machine on which the Ampersand commandline application can be used.
FROM ubuntu

# Print "Hello docker!"
RUN echo "Hello docker!"

RUN apt-get update -qq && apt-get install -y -qq texlive-full biber latexmk pandoc make
