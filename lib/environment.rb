require 'open-URI'
require 'nokogiri'
require_relative "./test/cli/version"

module Test
  module Cli
    class Error < StandardError; end
    # Your code goes here...
  end
end

require_relative "./cli"
require_relative "./scraper"
require_relative "./movie"
