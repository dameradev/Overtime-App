class ChangeFirstNameInUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :frist_name, :first_name
  end
end
