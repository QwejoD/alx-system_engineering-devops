#!/usr/bin/env ruby
=begin
The regular expression must match a 10 digit phone number
=end
puts ARGV[0].scan(/^\d{10,10}$/)
