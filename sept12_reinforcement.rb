class Person
    def initialize(name, emotions)
        @name = name
        @emotions = emotions
    end

    def emotional_state
        @emotions.each do |emotion, level|
            lmh = ["low", "medium", "high"]
            puts "I am feeling a #{lmh[level-1]} amount of #{emotion}"
        end
    end
end

emotions = {
    happiness: 3,
    anxiety: 1,
    laziness: 2,
    stress: 2
}

me = Person.new("Luke", emotions)

me.emotional_state