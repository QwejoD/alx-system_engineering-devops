#!/usr/bin/env ruby
=begin
create a Ruby script that accepts one argument and pass it to a regular expression matching method

must be exactly matching a string that starts with h ends with n and can have any single character in between
=end
puts ARGV[0].scan(/^h.n$/)
