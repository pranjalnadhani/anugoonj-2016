class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :full_name, :string
    add_column :users, :college, :string
    add_column :users, :reg_id, :string
    add_column :users, :contact_no, :string
    add_column :users, :gender, :string
    add_column :users, :year, :integer
  end
end
