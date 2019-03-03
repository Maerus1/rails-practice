class AddUserRefToDiscussions < ActiveRecord::Migration[5.2]
  def change
    add_reference :discussions, :user, foreign_key: true
  end
end
