class AddRoleToAdmins < ActiveRecord::Migration[5.0]
  def change
    add_column :admins, :role, :string
  end
end
