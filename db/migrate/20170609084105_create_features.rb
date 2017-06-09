class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.references :product, index: true, foreign_key: true
      t.string :name , null: false
      t.string :value , null: false

      t.timestamps null: false
    end
  end
end
