class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Name
      t.string :LastName
      t.text :Email
      t.text :Password

      t.timestamps
    end
  end
end
