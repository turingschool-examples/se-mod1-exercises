# Finish writing the test to make the assertion pass.
# Use the min, max, min_by, and max_by methods.

describe "#min/#max/#min_by/#max_by" do 
  it "returns the smallest value in the array" do 
  numbers = [8, 23, 7, 29, 9, 10]

    smallest_number = numbers.min
  end
  p numbers.min

  expect(smallest_number).to eq(7)




  it "returns the largest value in the array" do 
    numbers = [8, 23, 7, 29, 9, 10]

      smallest_number = numbers.max
    end

    p numbers.max
    # expect(smallest_number).to eq(29)




  it "returns the longest name" do 
    names = ["Leonardo", "Donatello", "Michaelangelo", "Raphael"]

    longest_name = names.first
    names.each do |name|
      if name.length > greatest.length
        greatest = name  
      end  

    p names.max
    expect(longest_name).to eq("Michaelangelo")



  
  it "returns the shortest name" do 
    names = ["Leonardo", "Donatello", "Michaelangelo", "Raphael"]

    shortest_name = names.first
    names.each do |name|
      if name.length < name.length
        shortest = name
      end

    p names.min
    expect(longest_name).to eq("Raphael")




  it "returns the name with the lowest associated value" do 
    people = [
      ["Sofie", 4],
      ["Scarlett", 9],
      ["Stella", 8]
    ]

    lowest_valued_name = people.min_by do |person|
      person[1]

    p people.min_by
    expect(lowest_valued_name).to eq("Sofie")


 

  it "returns the name with the highest associated value" do 
    people = [
      ["Sofie", 4],
      ["Scarlett", 9],
      ["Stella", 8]
    ]

    highest_valued_name = people.max_by do |person|
      person[1]


    p people.max_by
    expect(highest_valued_name).to eq("Scarlett")
    end
  end
end
