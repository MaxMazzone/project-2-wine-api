class CreateWines < ActiveRecord::Migration[5.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :region_name
      t.integer :vintage
      t.string :notes
      t.integer :price

      t.timestamps
    end
  end
end
