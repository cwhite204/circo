class AddAttributesToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :name, :string
    add_column :profiles, :dob, :string
    add_column :profiles, :location, :string
  end
end
