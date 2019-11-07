# Rails Token Example

This is an example of using `authenticate_or_request_with_http_token`, for
[this blog post on the subject][]. The interesting commit is [dd05ef3][].

[this blog post on the subject]: https://thoughtbot.com/blog/token-authentication-with-rails
[dd05ef3]: https://github.com/thoughtbot/rails-token-authentication-example/commit/dd05ef3aed2ae607517c5e427d047e59f4a9ef24

## Getting Started

After you have cloned this repo, run this setup script to set up your machine
with the necessary dependencies to run and test this app:

    % ./bin/setup

It assumes you have a machine equipped with Ruby, Postgres, etc. If not, set up
your machine with [this script].

[this script]: https://github.com/thoughtbot/laptop

After setting up, you can run the application using [Heroku Local]:

    % heroku local

[Heroku Local]: https://devcenter.heroku.com/articles/heroku-local

## Guidelines

Use the following guides for getting things done, programming well, and
programming in style.

* [Protocol](http://github.com/thoughtbot/guides/blob/master/protocol)
* [Best Practices](http://github.com/thoughtbot/guides/blob/master/best-practices)
* [Style](http://github.com/thoughtbot/guides/blob/master/style)

## Deploying

If you have previously run the `./bin/setup` script,
you can deploy to staging and production with:

    % ./bin/deploy staging
    % ./bin/deploy production
