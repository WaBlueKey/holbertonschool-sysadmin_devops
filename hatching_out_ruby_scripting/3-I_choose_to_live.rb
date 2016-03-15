#!/usr/bin/ruby
ARGV.each do|x|
  puts File.file?("#{x}")
end
