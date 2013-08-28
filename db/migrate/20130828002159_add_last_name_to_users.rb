class AddLastNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Lastname, :string
  end
end
