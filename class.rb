class Car
attr_reader :options

	  def initialize (opts={})
	@model = opts [:model]
	@make = opts[:make]
	@engine_volume = opts[:engine_volume]
	@year_of_release = opts[:year_of_release]
	@transmission = opts[:transmission]
	@fuel = opts[:fuel]
	@steering_wheel = opts[:steering_wheel]
	
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
	  end
end
c1 = Car.new(
	:model => "GAZ 2705 264"
	:make => "Russia"
	:engine_volume => 2800
	:year_of_release => 2013
	:transmission => "Mechanical"
	:fuel => "Gasoline"
	:steering_wheel => "left"
	)

c1.show
