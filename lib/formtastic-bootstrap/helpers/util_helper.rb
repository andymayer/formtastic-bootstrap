module FormtasticBootstrap
  module Helpers
    module UtilHelper

      def self.html_safe(text)
      
        return text&.html_safe
        
      end
    end
  end
end