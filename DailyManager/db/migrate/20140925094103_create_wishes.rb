class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.string :wish
      t.float :cost
      t.integer :id_user

      t.timestamps
    end
  end
end
