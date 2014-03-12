class CreateDancerProfile < ActiveRecord::Migration
  def change
    create_table :dancer_profiles do |t|
      t.string :gender, null: false
      t.integer :age, null: false
      t.string :level, null: false

      t.timestamps
    end
  end
end
