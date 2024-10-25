food_feelings = [{:pizza => "tasty"}, {:calzone => "also tasty"}]

# 1. what is food_feelings.count
p food_feelings.count
# 2

# 2. what is food_feelings.first.count
p food_feelings.first.count
# 1

# 3. how can I access the value "also tasty"
p food_feelings[1][:calzone]

# 4. how can I change the value “also tasty” to “super delicious”
p food_feelings[1][:calzone] = "super delicious"
p food_feelings