# Ruby on Rails Tutorial sample application

[![Build Status](https://travis-ci.org/gustavosobral/rails_tutorial.svg?branch=master)](https://travis-ci.org/gustavosobral/rails_tutorial) [![Coverage Status](https://coveralls.io/repos/github/gustavosobral/rails_tutorial/badge.svg?branch=master)](https://coveralls.io/github/gustavosobral/rails_tutorial?branch=master)


This is the sample application for [*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).
