class CreateMembersMembershipTypesTable < ActiveRecord::Migration

  def change
    create_join_table :members, :membership_types
  end

end
