class MagicalPet
  attr_reader :id, :type, :pet_owner_id
  def initialize(id,type,pet_owner_id)
    @id = id
    @type = type
    @pet_owner_id = pet_owner_id
  end
end