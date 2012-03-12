$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'bundler'

Bundler::GemHelper.install_tasks

require 'rspec'
require 'rspec/core'
require 'rspec/core/rake_task'

Rspec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern    = "spec/**/*_spec.rb"
  spec.verbose    = true
  spec.rspec_opts = ['--color']
end
