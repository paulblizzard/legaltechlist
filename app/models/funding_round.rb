class FundingRound < ActiveRecord::Base
	# see https://data.crunchbase.com/docs/funding-round

	has_many :investments
	has_one :funded_company, :class_name => "Company"
	has_many :news
end
