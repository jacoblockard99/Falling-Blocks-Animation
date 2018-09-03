#!/usr/bin/ruby
require 'io/console'

block = "\u2588"
empty = " "
size = IO.console.winsize
width = size.last
height = size.first

