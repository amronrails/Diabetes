class Patient < ActiveRecord::Base
	has_many :tests
end
