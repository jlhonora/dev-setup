#!/usr/bin/env ruby

if $stdin.tty?
  ARGV.each_with_index do |arg, i|
    puts "Argument #{i}: #{arg}"
  end
else
  $stdin.each_line.with_index do |line, i|
    puts "stdin #{i}: #{line}"
  end
end
