# frozen_string_literal: true

require_relative "hello_world_gem/version"
require_relative "hello_world_gem/hello_world"

module HelloWorldGem
  class Error < StandardError; end

  HelloWorld.hi
end
