require 'rspec'
require './lib/magical_pet'

RSpec.describe MagicalPet do
  before :each do
    @puppy = MagicalPet.new(1, 'Puppy', 1)
  end

  it "exists" do
    expect(@puppy).to be_a MagicalPet
  end

  it "has attributes of id, name, and pet_owner_id" do
    expect(@puppy.id).to eq 1
    expect(@puppy.type).to eq "Puppy"
    expect(@puppy.pet_owner_id).to eq 1
  end
end