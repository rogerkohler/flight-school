#!/bin/bash

set -e -x

pushd flight-school
  bundle instal
  bundle exec rspec
popd
