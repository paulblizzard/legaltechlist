class CreateInvestors < ActiveRecord::Migration
  def change
    create_table :investors do |t|
      t.string :name
      t.string :permalink
      t.string :web_path
      t.string :homepage_url

      t.timestamps null: false
    end
  end
end
