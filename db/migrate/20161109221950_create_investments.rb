class CreateInvestments < ActiveRecord::Migration
  def change
    create_table :investments do |t|
      t.string :investment_type
      t.integer :money_invested
      t.string :money_invested_currency_code
      t.integer :money_invested_usd
      t.boolean :is_lead_investor
      t.references :investor, index: true, foreign_key: true
      t.references :funding_round, index: true, foreign_key: true
      t.references :company, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
