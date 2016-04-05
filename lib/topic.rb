class Topic < ActiveRecord::Base

  validates :keyword presence: true
  validates :keyword, uniqueness: true
  validates :description, presence: true

  belongs_to_and_has_many :meetups
  belongs_to_and_has_many :members

end
