class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :adress
      t.string :email
      t.string :mdp

      t.timestamps
    end
  end
end
