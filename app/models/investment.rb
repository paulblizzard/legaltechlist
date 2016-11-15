class Investment < ActiveRecord::Base
  #see https://data.crunchbase.com/v3/docs/investor-investment

  belongs_to :investor
  belongs_to :funding_round
  belongs_to :invested_company, :class_name => "Company"
end
