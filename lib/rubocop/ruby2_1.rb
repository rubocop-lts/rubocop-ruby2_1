# frozen_string_literal: true

# external libs
require "version_gem"

# this gem
require_relative "ruby2_1/version"
# :nocov:
require_relative "ruby2_1/railtie" if defined?(Rails::Railtie)
# :nocov:

module Rubocop
  # Namespace of this library
  module Ruby21
    module_function def install_tasks
      load "rubocop/ruby2_1/tasks.rb"
    end
  end
end

Rubocop::Ruby21::Version.class_eval do
  extend VersionGem::Basic
end
