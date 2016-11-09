class CreateFundingRounds < ActiveRecord::Migration
  def change
    create_table :funding_rounds do |t|
      t.string :web_path
      t.string :funding_type
      t.string :series
      t.string :series_qualifier
      t.date :announced_on
      t.date :closed_on
      t.integer :money_raised
      t.string :money_raised_currency_code
      t.integer :money_raised_usd
      t.integer :target_money_raised
      t.string :target_money_raised_currency_code
      t.integer :target_money_raised_usd

      t.references :company, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
