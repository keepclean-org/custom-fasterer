require 'integrations/base' # From keepclean
require 'fasterer/cli'

module Integration
  class Fasterer < Base
    def run_with(config)
      Keepclean.logger.debug "Running with config: #{config.inspect}"
      ::Fasterer::CLI.execute
    end
  end
end
