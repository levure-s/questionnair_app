class Register < ApplicationRecord
#  self.primary_key = 'register_id'
#  has_many :answers,:foreign_key => "register_id"

  validates :room_number, {presence:true}
  validates :stayed, {presence:true}

  def answer
    if Answer.find_by(register_id: self.id)
      return Answer.find_by(register_id: self.id)
    end
    return Answer.find_by(register_id: 1)
  end
end
