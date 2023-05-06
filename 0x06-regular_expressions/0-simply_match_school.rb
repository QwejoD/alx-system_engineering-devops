#!/usr/bin/env ruby
=begin
Ruby script that accepts one argument and pass it to a regular expression matching method
=end
puts ARGV[0].scan(/School/)
