class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :city
      t.string :occupation
      t.integer :coolness

      t.timestamps
    end
  end
end
