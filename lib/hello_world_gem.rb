# frozen_string_literal: true

require_relative "hello_world_gem/version"

module HelloWorldGem
  class Error < StandardError; end

  HelloWorld.hi
end
