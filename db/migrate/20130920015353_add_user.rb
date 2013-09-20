class AddUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :uid

      t.timestamps
    end

    add_index :users, :email
    add_index :users, :uid
  end
end
