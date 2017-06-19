class CreatePrayers < ActiveRecord::Migration[5.0]
  def change
    create_table :prayers do |t|
      t.integer :user_id
      t.string :description
      t.string :phoneNumber
      t.string :email
      t.string :firstName
      t.string :surname

      t.timestamps
    end
  end
end
