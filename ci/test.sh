#!/bin/bash
sadjfa

set -e -x

pushd flight-school
  bundle install
  bundle exec rspec
popd
