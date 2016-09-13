class DropUsersTable < ActiveRecord::Migration
  def up
    drop_table :users
  end

  def down
    # No coming back from this
  end
end
