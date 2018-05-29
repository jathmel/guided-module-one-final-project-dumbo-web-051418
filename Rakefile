require_relative 'config/environment'
require 'sinatra/activerecord/rake'

desc 'starts a console'
task :console do
  Pry.start
end


desc 'seed the database with some dummy data'
task :seed do
  require_relative './db/seeds.rb'
end
