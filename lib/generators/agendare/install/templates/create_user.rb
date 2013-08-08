class CreateUser < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :name
      t.string :telephone
      t.string :email
      t.date   :birthday
      
      t.timestamps
    end
  end

  def down
    drop_table :users
  end
end