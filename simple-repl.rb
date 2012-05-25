#! /usr/bin/env ruby -w

# A stunningly simple Read, Eval, Print, Loop in Ruby

loop do
  print '> '
  puts(eval(gets))
end
