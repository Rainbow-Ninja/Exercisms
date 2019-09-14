class TwoFer
    def initialize(*)
        @name = name
    end

    def self.two_fer
        if name == nil
            name = "you"
        end
        "One for #{name}, one for me."
    end
end