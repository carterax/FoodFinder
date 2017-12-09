#### Food Finder ####
#
# Launch this Ruby file from the command line
# to get started.

# get our current working directory
APP_ROOT = File.dirname(__FILE__)

#require guide.rb from lib directory
#require "#{APP_ROOT}/lib/guide"
#require File.join(APP_ROOT, 'lib', 'guide')
#require File.join(APP_ROOT, 'lib', 'guide.rb')

#scan our entire path @APP_ROOT and import the guide.rb file
$:.unshift(File.join(APP_ROOT, 'lib'))
require 'guide'

#new instance of a class is created and assigned to a variable guide
#an argument is also passed in
guide = Guide.new('restaurants.txt')

#we call the method launch from guid.rb through the class object guide
guide.launch!


