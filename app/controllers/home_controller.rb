class HomeController < ApplicationController

	def patient_information_hip
	end

	def hospitals
		@hospital = Hospital.new
	end
end
