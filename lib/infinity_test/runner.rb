module InfinityTest
  class Runner
    attr_reader :commands, :options, :application

    def initialize(argv)
      @options = Options.new(argv)
      @commands = []
      @application = InfinityTest.application
    end

    def run!
      load_configuration_file_or_read_the_options!
      start_continuous_testing!
    end

    # Load Configuration file first and after that, read the options, parse in the ARGV
    #
    def load_configuration_file_or_read_the_options!
      load_configuration_file
      setup!
    end
    
    def load_configuration_file
      @application.load_configuration_file
    end
    
    def setup!
      @application.config.use(
         :rubies => (options[:rubies] || @application.rubies),
         :test_framework => (options[:test_framework] || @application.config.test_framework),
         :app_framework => (options[:app_framework] || @application.config.app_framework),
         :verbose => options[:verbose] || @application.config.verbose)
      @application.config.skip_bundler! if options[:skip_bundler?]
    end

    # Start Continuous Server using Watchr
    #
    def start_continuous_testing!
      InfinityTest::ContinuousTesting.new(:application => @application).start!
    end

  end
end
