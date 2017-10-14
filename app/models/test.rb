class Test < ActiveRecord::Base
	include ActionView::Helpers

	belongs_to :patient

	def date
		time_ago_in_words(self.created_at)
	end

	def name
      self.patient.name
	end
end
