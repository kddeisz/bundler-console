module Ripl
  class << self
    def start
      @started = true
    end

    def started?
      @started
    end
  end
end
