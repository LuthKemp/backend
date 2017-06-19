class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.date :dateOfEvent
      t.string :title
      t.string :address
      t.string :contactPerson
      t.string :descrition
      t.string :email
      t.boolean :show

      t.timestamps
    end
  end
end
