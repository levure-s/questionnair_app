class Answer < ApplicationRecord

#  belongs_to :registers

  validates :free, {length: {maximum: 500}}
  validates :escort_other, {length: {maximum: 50}}
  validates :magazine, {length: {maximum: 20}}
  validates :website, {length: {maximum: 20}}
  validates :keyword, {length: {maximum: 50}}
  validates :search_other, {length: {maximum: 50}}
  validates :question1_destination, {length: {maximum: 50}}
  validates :question1_event, {length: {maximum: 50}}
  validates :question1_other, {length: {maximum: 100}}
  validates :question2_other, {length: {maximum: 100}}
  validates :question5_reason_good_other, {length: {maximum: 100}}
  validates :question5_reason_bad_other, {length: {maximum: 100}}
  validates :source_other, {length: {maximum: 50}}


  def register
    if Register.find_by(id: self.register_id)
    return Register.find_by(id: self.register_id)
    end
    return Register.find_by(id: 10)
  end


end
