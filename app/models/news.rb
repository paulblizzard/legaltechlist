class News < ActiveRecord::Base
	has_one :funding_round
end
