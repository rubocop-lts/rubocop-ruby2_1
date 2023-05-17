module Rubocop
  module Ruby21
    class Railtie < Rails::Railtie
      railtie_name :rubocop_ruby2_1

      rake_tasks do
        load "rubocop/ruby2_1/tasks.rake" if Rails.env.test? || Rails.env.development?
      end
    end
  end
end
