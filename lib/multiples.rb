# Enter your procedural solution here!
def collect_multiples(limit)
    multiples_array = []
    for x in 1..(limit -1) do 
        if x % 3 == 0 || x % 5 == 0 then 
            multiples_array << x
        end
    end
    multiples_array
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end