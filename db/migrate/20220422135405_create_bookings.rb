class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.references :car, null: false, foreign_key: true
      t.references :customer, null: false, foreign_key: true
      t.string :start
      t.string :end
      t.integer :total_price

      t.timestamps
    end
  end
end
