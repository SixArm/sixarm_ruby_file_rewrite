# SixArm.com → Ruby → <br> File#rewrite

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_file_rewrite.svg)](http://badge.fury.io/rb/sixarm_ruby_file_rewrite)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_file_rewrite.png)](https://travis-ci.org/SixArm/sixarm_ruby_file_rewrite)
[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_file_rewrite.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_file_rewrite)
[![Coverage Status](https://coveralls.io/repos/SixArm/sixarm_ruby_file_rewrite/badge.svg?branch=master&service=github)](https://coveralls.io/github/SixArm/sixarm_ruby_file_rewrite?branch=master)

* Git: <https://github.com/sixarm/sixarm_ruby_file_rewrite>
* Doc: <http://sixarm.com/sixarm_ruby_file_rewrite/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_file_rewrite>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [Changes](CHANGES.md), [License](LICENSE.md), [Contributing](CONTRIBUTING.md).

<!--header-shut-->

## Introduction

Change a file's data by writing to a temporary file, then moving the temporary file over the original file.


<!--install-opent-->

## Install

### Gem

Run this command in your shell or terminal:

gem install sixarm_ruby_file_rewrite

Or add this to your Gemfile:

    gem 'sixarm_ruby_file_rewrite'

### Require

To require this gem in your code:

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
