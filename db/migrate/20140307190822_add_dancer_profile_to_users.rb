class AddDancerProfileToUsers < ActiveRecord::Migration
  def change
    add_column :users, :dancer_profile, :boolean, default: false
  end
end
