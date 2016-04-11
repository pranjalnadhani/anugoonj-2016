class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :name
      t.string :family
      t.integer :reg_fees
      t.integer :win_prize
      t.integer :run_prize
      t.datetime :schedule
      t.string :location
      t.text :description
      t.text :rules
      t.string :coordinators

      t.timestamps null: false
    end
  end
end
