class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.integer :UserId
      t.string :Name
      t.text :Description

      t.timestamps
    end
  end
end
