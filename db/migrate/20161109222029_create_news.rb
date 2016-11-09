class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.string :author
      t.string :url
      t.references :funding_round, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
