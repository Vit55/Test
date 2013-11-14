class Car
attr_reader :model, :make, :engine_volume, :year_of_release, :transmission, :fuel,
:steering_wheel, :gps, :color, :prise, :quantity_of_passenger_seats, :dimension, :complete_set


	  def initialize (opts={})
	@model = opts [:model]
	@make = opts[:make]
	@engine_volume = opts[:engine_volume]
	@year_of_release = opts[:year_of_release]
	@transmission = opts[:transmission]
	@fuel = opts[:fuel]
	@steering_wheel = opts[:steering_wheel]
	@gps = opts[:gps]
	@color = opts[:color]
	@prise = opts[:prise]
	@quantity_of_passenger_seats = opts[:quantity_of_passenger_seats]
	@dimension = opts[:dimension]
	@complete_set = opts[:complete_set]
	  end

	  def show
	   puts
	   puts "model: #{model}"
	   puts "make: #{make}"
	   puts "engine_volume: #{engine_volume}"
	   puts "year_of_release: #{year_of_release}"
	   puts "transmission: #{transmission}"
	   puts "fuel: #{fuel}"
	   puts "steering_wheel: #{steering_wheel}"
	   puts "gpsq: #{gpsq}"
	  end

	  def gpsq
	   puts "#{north} #{east}"
	  end
	  
	  def north
	 rand(50.00000)
	  end

	  def east
	  rand(100.00000000)
	  end
end

class Buss < Car
	def show 
	   puts
	   puts "model: #{model}"
	   puts "make: #{make}"
	   puts "engine_volume: #{engine_volume}"
	   puts "year_of_release: #{year_of_release}"
	   puts "transmission: #{transmission}"
	   puts "fuel: #{fuel}"
	   puts "steering_wheel: #{steering_wheel}"
	   puts "gps: #{gps}"
	   puts "color: #{color}"
	   puts "prise: #{prise}"
	   puts "quantity_of_passenger_seats: #{quantity_of_passenger_seats}"
	   puts "dimension: #{dimension}"
	   puts "complete_set: #{complete_set}"
	 end
end
c1 = Car.new(
	:model => "GAZ 2705 264",
	:make => "Russia",
	:engine_volume => 280,
	:year_of_release => 2013,
	:transmission => "Mechanical",
	:fuel => "Gasoline",
	:steering_wheel => "left",
	:color => "red",
	:prise => 300.000,
	:quantity_of_passenger_seats => 13,
	:gps => "#gpsq"
	)
c2 = Car.new(
	:model => "Jeep Grand Cherokee",
	:make => "USA",
	:engine_volume => 234,
	:year_of_release => 2004,
	:transmission => "Automat",
	:fuel => "Gasoline",
	:steering_wheel => "left",
	:color => "black",
	:prise => 300.000,
	:quantity_of_passenger_seats => 4,
	:gps => "#gpsq"
	)
c3 = Buss.new(
	:model => "MAN LION'S CITY (A78)",
	:make => "Russia",
	:engine_volume => 280,
	:year_of_release => 2010,
	:transmission => "Mechanical",
	:fuel => "Gasoline",
	:steering_wheel => "left",
	:color => "white",
	:prise => "1.500.000",
	:quantity_of_passenger_seats => 35+65,
	:dimension => "1185x2550x3088",
	:complete_set => "wi-fi, CD+MP3,GPS",
	:gps => "#gpsq"
	)
c1.show
c2.show
c3.show

