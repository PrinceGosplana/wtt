## Description

WTT is a sinatra-based application that will allow the searching of data released by NetworkRail as the Working Time Tables (WTT).

This data will be uploaded and maintained (hopefully!) by an army of volunteers who are interested in this sort of thing!

The code is freely available on Github at https://github.com/proffalken/wtt


## Configuration

Instructions on configuration can be found in config/config.yml.sample

## Testing

The code base is automatically tested by Travis-CI (current status: [![Build Status](https://travis-ci.org/proffalken/wtt.png)](https://travis-ci.org/proffalken/wtt) ) however you can run your own tests by checking out the codebase and running 

```sh
bundle exec rake test
```

## Usage

```sh
# In dev
$ bundle exec shotgun
# In production
$ bundle exec thin start
```

Then open a browser to the relevant URI or use curl -H "Content-Type: application/json" <uri>

## Making Changes

Anyon is welcome to make changes to this application, all we ask is that you fork the code and sumit a pull request.

```sh
$ git clone git@github.com:proffalken/wtt.git wtt
$ cd wtt
$ bundle install
```
This project uses the Sinatra framework and Twitter's Bootstrap for the GUI
