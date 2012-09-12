class CreateMoods < ActiveRecord::Migration
  def change
    create_table :moods do |t|
      t.string :mood, :null => false
      t.datetime :date, :null => false
      t.integer :person_id, :null => false

      t.timestamps
    end
  end
end
