#!/usr/bin/env ruby
# This script accepts one argument and passes it to a regular expression,
# matching method
# Ruby script that much [SENDER],[RECEIVER],[FLAGS]


puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
