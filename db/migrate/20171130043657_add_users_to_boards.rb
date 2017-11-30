class AddUsersToBoards < ActiveRecord::Migration[5.1]
  def change
    add_column :boards, :user_id, :integer
    add_column :posts, :user_id, :integer
  end
end