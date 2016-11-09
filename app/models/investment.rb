class Investment < ActiveRecord::Base
  belongs_to :investor
  belongs_to :funding_round
  belongs_to :invested_company, :class_name => "Company"
end
