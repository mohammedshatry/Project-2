class CreateAdvs < ActiveRecord::Migration[6.0]
  def change
    create_table :advs do |t|
      t.string :numbersofrooms
      t.string :numberofbath
      t.string :area
      t.string :space
      t.string :price
      t.string :img
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
