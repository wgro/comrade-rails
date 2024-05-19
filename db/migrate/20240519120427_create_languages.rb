class CreateLanguages < ActiveRecord::Migration[7.1]
  def change
    create_table :languages do |t|
      t.string :name
      t.string :iso_2
      t.string :iso_3

      t.timestamps
    end
  end
end
