class CreateScheduled < ActiveRecord::Migration
  def up
    create_table :scheduleds do |t|
      t.string :name
      t.string :telephone
      t.string :email
      
      t.timestamps
    end
  end

  def down
    drop_table :scheduleds
  end
end