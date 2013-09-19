class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :url
      t.string :phone_number
      t.string :address
      t.integer :walking_time_in_minutes

      t.references :user

      t.timestamps
    end
  end
end
