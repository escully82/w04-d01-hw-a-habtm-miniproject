class Meetup < ActiveRecord::Base

  validates :name, presence: true
  validates :name, uniqueness: true

  belongs_to_and_has_many :members
  belongs_to_and_has_many :topics

end
