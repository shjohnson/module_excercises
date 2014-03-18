require './heroes/powers'
class WonderWoman
	include Powers

	attr_accessor :undercover, :weak_to

	def initialize
		@undercover = true
		@secret_identity = "Diana Prince"
		@description = "Princess Diana of the Amazons - Wonder Woman!"
	end

	def weak_to?(element)
			false
	end

	def possesions
		[:lasso_of_truth, :justice_league_membership_card]
	end

end
