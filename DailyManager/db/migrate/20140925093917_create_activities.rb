class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :activity
      t.timestamp :date
      t.integer :id_user

      t.timestamps
    end
  end
end
