# SixArm.com → Ruby → <br> File#rewrite

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_file_rewrite.svg)](http://badge.fury.io/rb/sixarm_ruby_file_rewrite)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_file_rewrite.png)](https://travis-ci.org/SixArm/sixarm_ruby_file_rewrite)
[![Code Climate](https://api.codeclimate.com/v1/badges/4061fe43b9c37afc7617/maintanability)](https://codeclimate.com/github/SixArm/sixarm_ruby_file_rewrite/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_file_rewrite>
* Doc: <http://sixarm.com/sixarm_ruby_file_rewrite/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_file_rewrite>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->

## Introduction

Change a file's data by writing to a temporary file, then moving the temporary file over the original file.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_file_rewrite

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_file_rewrite'

### Require

To require the gem in your code:

    require 'sixarm_ruby_file_rewrite'

<!--install-shut-->


## Example

Example code that changes an existing file `example.txt`:

    require "sixarm_ruby_file_rewrite"

    file = File.new("example.txt")
    file.rewrite("Hello World")


## Tracking

* Package: sixarm_ruby_file_rewrite
* Version: 1.0.0
* Created: 2018-02-04
* Updated: 2018-02-06
* License: Open source as described in the file LICENSE.md
* Contact: Joel Parker Henderson (joel@joelparkerhenderson.com)
