class FundingRound < ActiveRecord::Base
	has_many :investments
	has_one :funded_company, :class_name => "Company"
	has_many :news
end
