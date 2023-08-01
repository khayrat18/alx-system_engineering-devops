#!/usr/bin/env ruby

puts ARGV[0].scan(/^(\S+)\s+(\S+)\s+(\S+)\s+\[(.*?)\]\s+"(.*?)"\s+(\S+)\s+(\S+)\s+"(.*?)"\s+"(.*?)"$/).join
