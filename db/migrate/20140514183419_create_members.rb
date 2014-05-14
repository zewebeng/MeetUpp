class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :UserId
      t.integer :GroupId

      t.timestamps
    end
  end
end
