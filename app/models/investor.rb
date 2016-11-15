class Investor < ActiveRecord::Base
	#see https://data.crunchbase.com/v3/docs/organization

	has_many :investments
end
