#!/usr/bin/env ruby

require 'rkelly'

puts RKelly::Parser.new.parse(STDIN.read).to_dots
