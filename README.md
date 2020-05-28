# ashiba-gem

## Summary

Template for the [ashiba scaffolding tool](https://github.com/tecracer/ashiba) to create a new Ruby gem.

## Usage

Install ashiba and this gem:

```shell
gem install ashiba ashiba-gem
```

Check if the template was loaded by running `ashiba list`. You can get more info
via `ashiba info ashiba-gem`.

To create a new gem project, just run `ashiba create my-gem-directory ashiba-gem`.

## Configure

The following variables are defined for this template. You can override their
defaults globally in `/etc/ashiba/ashibarc`, on a per-user level in `~/.ashibarc`
or pass multiple `--set variablename=value` arguments.

| Variable    | Default | Description |
| ----------- | ------------------ | --------------------------------------------------- |
| name        | ''                 | Name of the new gem                                 |
| version     | 0.1.0              | Initial version                                     |
| author      | John Doe           | Name of the gem author                              |
| email       | john@example.com   | Email of the author                                 |
| summary     | ...                | Summary of the gem, e.g. for displaying on Rubygems |
| description | ...                | Longer description                                  |
| url         | http://example.com | Homepage of the development                         |
