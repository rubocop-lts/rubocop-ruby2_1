module Rubocop
  module Ruby21
    class Railtie < Rails::Railtie
      railtie_name :rubocop_ruby2_1

      if Rails.env.test? || Rails.env.development?
        rake_tasks do
          Rubocop::Ruby21.install_tasks
        end
      end
    end
  end
end
