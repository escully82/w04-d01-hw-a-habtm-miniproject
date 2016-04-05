class Member < ActiveRecord::Base

  validates :name, presence: true
  validates :email_address, presence: true
  validates :email_address, uniqueness: true

  belongs_to_and_has_many :meetups
  belongs_to_and_has_many :topics
  belongs_to :membership_type

end
