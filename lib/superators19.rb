$:.unshift File.expand_path(File.dirname(__FILE__))

require 'superators19/version'
require 'superators19/macro'
require 'superators19/monkey_patch'

include SuperatorMixin
