# Load DSL and Setup Up Stages
require 'capistrano/setup'
require 'capistrano/rvm'
# Includes default deployment tasks
require 'capistrano/deploy'

require 'capistrano/setup'
require 'capistrano/deploy'
require 'capistrano/deploy'
require 'capistrano/bundler'
require 'capistrano/rails/assets'
require 'capistrano/rails/migrations'
require 'capistrano3/unicorn'

Dir.glob('lib/capistrano/tasks/*.cap').each { |r| import r }
Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }