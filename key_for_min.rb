# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    minimum = ""
    name_hash.each do |name, value|
        if minimum == "" || minimum > value
            minimum = value
        end
    end
    name_hash.key(minimum)
end
