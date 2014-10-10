class CreateMoney < ActiveRecord::Migration
  def change
    create_table :money do |t|
      t.float :month
      t.float :everyday
      t.integer :id_user

      t.timestamps
    end
  end
end
