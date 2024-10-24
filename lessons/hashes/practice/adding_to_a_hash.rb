suitcase = {
  "socks" => 4,
  "pants" => 1
}

# How can we add the following key/value pairs:
# 1. jackets/2 
suitcase["jackets"] = 2
puts suitcase["jackets"] = 2
# 2. shirts/4
suitcase["shirts"] = 4
# suitcase.merge!({"shirts" => 4}) #<--- remember that the "!" (bang) is distructive
# p suitcase
# 3. shoes/2
# puts suitcase["shoes"] = 2
puts suitcase["pants"] += 1
# How can we increase the existing value:
# 1. Change pants to have a value of 2
puts suitcase["pants"] = 2