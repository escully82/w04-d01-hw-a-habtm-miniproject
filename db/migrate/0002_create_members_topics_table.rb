class CreateMembersTopicsTable < ActiveRecord::Migration

  def change
    create_join_table :members, :topics
  end

end
