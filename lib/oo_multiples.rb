# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit
    
    def initialize (limit)
        @limit = limit
    end

    def collect_multiples
        multiples_array = []
        for x in 1..(self.limit - 1) do 
            if x % 3 == 0 || x % 5 == 0 then 
                multiples_array << x
            end
        end
        multiples_array
    end
    
    def sum_multiples
        collect_multiples.sum 
    end
end