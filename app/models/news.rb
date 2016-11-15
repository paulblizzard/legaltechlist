class News < ActiveRecord::Base
	#see https://data.crunchbase.com/v3/docs/press-reference

	has_one :funding_round
end
