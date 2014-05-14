class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :GroupId
      t.string :Name
      t.text :Description

      t.timestamps
    end
  end
end
