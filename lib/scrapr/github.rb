require 'httparty'

module Scrapr
  class Github
    include HTTPArty
    base_uri
    basic_auth

    def get_user(username)
  end
end
