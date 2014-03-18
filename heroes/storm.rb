require './heroes/powers'


class Storm
	include Powers

	attr_accessor :undercover

	def initialize
		@undercover = true
		@secret_identity = "Ororo Munroe"
		@description = "Storm"
	end

	def weak_to?(element)
		case element
		when :psychic_powers
			false
		when :krytonite
			false
		when :lightning
			false
		when :pasta
			true	
		end
	end

	def possesions
		[:x_men_uniform, :justice_league_membership_card]
	end

end













