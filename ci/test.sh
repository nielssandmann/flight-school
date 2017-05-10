#!/bin/bash
sadjfa

set -e -x

pushd flight-school
  bundle installsdf
  bundle exec rspec
popd
