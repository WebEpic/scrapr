$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'pry'

require 'scrapr/version'
require 'scrapr/init_db'
require 'scrapr/github'
require 'scrapr/user'

module Scrapr
  class App
    def initialize
end

binding.pry
