module Powers

	def can_fly?
		true
	end

	def secret_identity
		@secret_identity
	end

	def description
		@description
	end

	def go_undercover!
		self.undercover = true
	end

	def fight_crime!
		self.undercover = false
	end

	def introduction
		if @undercover == true
			"Hi, I'm #{secret_identity}" 
		else
			"Hi, I'm #{description}"
		end

	end


end
