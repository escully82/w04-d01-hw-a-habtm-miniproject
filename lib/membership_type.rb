class MembershipType < ActiveRecord::Base

  validates :monthly_dues, presence: true
  validates :membership_tier, presence: true

  has_many :members

end
