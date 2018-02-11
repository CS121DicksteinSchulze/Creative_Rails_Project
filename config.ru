# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

# require 'bundler'
# Bundler.setup :default

# require 'programr'
# brains = Dir.glob("lib/Railsbot/*")
# RAILSBOT = ProgramR::Facade.new
# RAILSBOT.learn(brains)

# if ARGV.empty?
#   puts 'Please pass a list of AIMLs and/or directories as parameters'
#   puts 'Usage: ruby programr_test.rb {aimlfile|dir}[{aimlfile|dir}]...'
#   exit
# end

# robot = ProgramR::Facade.new
# robot.learn(ARGV)

# while true
#   print '>> '
#   s = STDIN.gets.chomp
#   reaction = robot.get_reaction(s)
#   STDOUT.puts "<< #{reaction}"
# end

run Rails.application
