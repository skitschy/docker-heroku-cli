# Docker image for Heroku CLI

## What is Heroku CLI

The Heroku CLI is used to manage Heroku apps from the command line.

> [github.com/heroku/cli](https://github.com/heroku/cli)


## How to use this image

```shell
docker run -it --rm skitschy/heroku-cli _command_ [options]
```

Example:

```shell
alias heroku='docker run -it --rm -v $HOME/.netrc:/root/.netrc skitschy/heroku-cli'
heroku login
heroku apps
```
