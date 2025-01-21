#!/usr/bin/env ruby
log_line = ARGV[0]
matches = log_line.scan(/\[from:(.*?)\].*\[to:(.*?)\].*\[flags:(.*?)\]/)
matches.each do |sender, receiver, flags|
  puts "#{sender},#{receiver},#{flags}"
end
