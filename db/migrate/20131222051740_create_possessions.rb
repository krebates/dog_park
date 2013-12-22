class CreatePossessions < ActiveRecord::Migration
  def change
    create_table :possessions do |t|
      t.integer :dogowner_id
      t.integer :dog_id
      t.timestamps
    end
  end
end
