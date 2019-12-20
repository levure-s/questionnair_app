class Answer < ApplicationRecord

#  belongs_to :registers

  validates :free, {length: {maximum: 500}}


  def register
    if Register.find_by(id: self.register_id)
    return Register.find_by(id: self.register_id)
    end
    return Register.find_by(id: 10)
  end


end
