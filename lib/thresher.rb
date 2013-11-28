require "thresher/version"

module Thresher
  class CommandLineInterface
    def initialize(argv)
      @twitter_account = argv[0]
    end

    def thresh
      puts @twitter_account
    end
  end
end
