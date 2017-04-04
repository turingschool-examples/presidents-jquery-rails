class CreatePresidents < ActiveRecord::Migration[5.0]
  def change
    create_table :presidents do |t|
      t.integer :position
      t.string :name
      t.string :term
      t.string :party
      t.string :left_office
      t.timestamps
    end
  end
end
