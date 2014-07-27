require 'lightchef'

module Lightchef
  module Resources
    class Package < Base
      def install_action
        run_specinfra_command(:install, fetch_option(:name))
      end
    end
  end
end

