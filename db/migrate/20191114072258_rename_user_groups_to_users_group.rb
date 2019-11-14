class RenameUserGroupsToUsersGroup < ActiveRecord::Migration[5.0]
  def change
    rename_table :user_groups, :users_groups
  end
end
