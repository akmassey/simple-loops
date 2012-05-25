#! /usr/bin/env ruby -w

# This is a simple shell implemented in Ruby

loop do
  print "> "
  cmd = gets
  exit if cmd.strip == "exit"
  system(cmd)
end
