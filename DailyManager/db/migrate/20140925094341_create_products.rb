class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :cost
      t.integer :id_list

      t.timestamps
    end
  end
end
