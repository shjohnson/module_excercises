require './heroes/powers'
class Superman
	include Powers

	attr_accessor :undercover

	def initialize
		@undercover = true
		@secret_identity = "Clark Kent"
		@description = "The Man Of Steel"
	end

	def weak_to?(element)
		case element
		when :krytonite
			true
		when :pasta
			false	
		end
	end

	def possesions
		[:pair_of_glasses, :justice_league_membership_card]
	end

end
