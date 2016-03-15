#!/usr/bin/ruby
ARGV.each do|x|
  puts File.absolute_path("#{x}")
end
