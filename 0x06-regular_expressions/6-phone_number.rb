#!/usr/bin/env ruby
#Script that matches phone numbers
puts ARGV[0].scan(/^[0-9]{10}$/).join
