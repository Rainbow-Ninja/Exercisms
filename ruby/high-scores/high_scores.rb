#High Scores - Exercism Challenge
require 'minitest/pride'

class HighScores
    
    def initialize(scores)
        @scores = scores
    end

    def scores
        @scores
    end

    def latest
        @scores[-1]
    end

    def personal_best
        @scores.max
    end

    def personal_top_three
        @scores.max(3)
    end
end