#!/usr/bin/env ruby
#Script matches exact occurrences of the string 'Holberton'
puts ARGV[0].scan(/hbt{2,5}n/).join
