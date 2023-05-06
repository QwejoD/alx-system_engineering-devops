#!/usr/bin/env ruby
=begin
The regular expression must be only matching: capital letters
=end
puts ARGV[0].scan(/[A-Z]*/)
