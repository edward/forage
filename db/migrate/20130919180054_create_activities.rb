class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :url
      t.references :user, index: true

      t.timestamps
    end
  end
end
