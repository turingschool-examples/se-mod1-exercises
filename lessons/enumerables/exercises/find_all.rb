# 1. Using #each, write the code to find all the numbers divisible by 3
# 2. Once you get the method below to work using #each, refactor your code to use #find_all. 





def find_all_nums_divisible_by_3
    numbers = [1,2,3,4,5,6,7,8,9]

    divisible_by_3 = []
    
    numbers.each do |numbers|
        divisible_by_3 << numbers if numbers % 3 == 0
    end
    
    divisible_by_3
end

p find_all_nums_divisible_by_3


def find_all_nums_divisible_by_3
    numbers = [1,2,3,4,5,6,7,8,9]

    divisible_by_3 = numbers.find_all do |number|
        number % 3 == 0
      end
      divisible_by_3
    end
    

p find_all_nums_divisible_by_3