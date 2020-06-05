# Enter your procedural solution here!


def collect_multiples(limit)
    i = 1
    number_collection = []
    while i < limit do
        if i % 3 == 0 || i % 5 == 0
            number_collection.push(i)
        end
        i += 1
    end
    number_collection
end

def sum_multiples(limit)
    # i = 1
    # number_collection = []
    # while i < limit do
    #     if i % 3 == 0 || i % 5 == 0
    #         number_collection.push(i)
    #     end
    #     i += 1
    # end
    # number_collection.sum
    collect_multiples(limit).sum
end