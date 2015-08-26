module ScoutApm
  module FrameworkIntegrations
    class Ruby
      def name
        :ruby
      end

      def version
        "Unknown"
      end

      def present?
        true
      end

      # TODO: Fetch the name (Somehow?)
      def application_name
        "Ruby"
      end

      def env
        ENV['RACK_ENV'] || ENV['RAILS_ENV'] || 'development'
      end
    end
  end
end
