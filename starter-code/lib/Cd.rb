require_relative 'Item.rb'
class Cd < Item
	attr_accessor :tracks, :artists, :run_time
	def initialize (name, price, tracks, artists, run_time)
		super(name, price)
		@tracks = tracks 
		@artists = artists 
		@run_time = run_time
	end
end