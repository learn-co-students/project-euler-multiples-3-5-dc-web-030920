# Enter your object-oriented solution here!

class Multiples

    def initialize(limit)
        @limit = limit
        # binding.pry
    end

    def collect_multiples
        (1...@limit).to_a.reject{|num| num % 3 != 0 && num % 5 != 0}
    end

    def sum_multiples
        # (1...@limit).to_a.reject{|num| num % 3 != 0 && num % 5 != 0}.sum
        collect_multiples.sum
    end

end