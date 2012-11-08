class AddAdminToUsers < ActiveRecord::Migration  # add changes
  def change
    add_column :users, :admin, :boolean
  end
end
