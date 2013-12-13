class Car
  attr_reader :model, :make, :engine_volume, :year_of_release, :transmission, :color, :prise

  def initialize (opts={})
    @model = opts [:model]
    @make = opts[:make]
    @engine_volume = opts[:engine_volume]
    @year_of_release = opts[:year_of_release]
    @transmission = opts[:transmission]
    @color = opts[:color]
    @prise = opts[:prise]

  end

  def show
    puts
    puts "model: #{model}"
    puts "make: #{make}"
    puts "engine_volume: #{engine_volume}"
    puts "year_of_release: #{year_of_release}"
    puts "transmission: #{transmission}"
    puts "color: #{color}"
    puts "prise: #{prise}"
  end

  def gps
    c = [rand(150)-75,rand(180)-90]
    puts (c.to_s)  
  end


  def go_stop (a)
    a = ["go","stop"]
    
  end
end

class Bus < Car
  attr_reader :appointment, :pass_width, :quantity_of_passenger_doors, :bus_class

  def initialize (opts={})
    @appointment = opts[:appointment]
    @pass_width = opts[:pass_width]
    @quantity_of_passenger_doors = opts[:quantity_of_passenger_doors]
    @bus_class = opts[:bus_class]
    super
  
  end

  def show 
    puts
    puts "model: #{model}"
    puts "make: #{make}"
    puts "engine_volume: #{engine_volume}"
    puts "year_of_release: #{year_of_release}"
    puts "transmission: #{transmission}"
    puts "color: #{color}"
    puts "prise: #{prise}"
    puts "appointment: #{appointment}"
    puts "pass_width: #{pass_width}"
    puts "quantity_of_passenger_doors: #{quantity_of_passenger_doors}"
    puts "bus_class: #{bus_class}"
  end
end

class GAZ < Car

  attr_reader :capacity_of_passengers, :volume_of_a_luggage_compartment

  def initialize (opts={})
    @capacity_of_passengers = opts[:capacity_of_passengers]
    @volume_of_a_luggage_compartment = opts[:volume_of_a_luggage_compartment]
    super
  end

  def show
    puts
    puts "model: #{model}"
    puts "make: #{make}"
    puts "engine_volume: #{engine_volume}"
    puts "year_of_release: #{year_of_release}"
    puts "transmission: #{transmission}"
    puts "color: #{color}"
    puts "prise: #{prise}"
    puts "capacity_of_passengers: #{capacity_of_passengers}"
    puts "volume_of_a_luggage_compartment: #{volume_of_a_luggage_compartment}"
  end
end

class Leg < Car
  attr_reader :drive_gear

  def initialize (opts={})
    @drive_gear = opts[:drive_gear]
    super
  end
  
  def show
    puts
    puts "model: #{model}"
    puts "make: #{make}"
    puts "engine_volume: #{engine_volume}"
    puts "year_of_release: #{year_of_release}"
    puts "transmission: #{transmission}"
    puts "color: #{color}"
    puts "prise: #{prise}"
    puts "drive_gear: #{drive_gear}"
  end
end

c1 = Bus.new(
    :model => "6109GL",
    :make => "Higer",
    :engine_volume => 245,
    :year_of_release => 2013,
    :transmission => "mechanical",
    :color => "white",
    :prise => "3.500.000",
    :appointment => "city", 
    :pass_width => 535,
    :quantity_of_passenger_doors => 2,
    :bus_class => "big"
    ) 

c2 = Bus.new(
    :model => "6109GH",
    :make => "Higer",
    :engine_volume => 245,
    :year_of_release => 2013,
    :transmission => "mechanical",
    :color => "yellow",
    :prise => "3.800.000",
    :appointment => "city", 
    :pass_width => 535,
    :quantity_of_passenger_doors => 2,
    :bus_class => "average"
    )

c3 = GAZ.new(
    :model => "6109GL",
    :make => "Higer",
    :engine_volume => 245,
    :year_of_release => 2013,
    :transmission => "mechanical",
    :color => "white",
    :prise => "3.500.000",
    :capacity_of_passengers => 19,
    :volume_of_a_luggage_compartment => "no"
    )

c4 = Leg.new(
    :model => "xray",
    :make => "Lada",
    :engine_volume => 245,
    :year_of_release => 2010,
    :transmission => "mechanical",
    :color => "black",
    :prise => "300.000",
    :drive_gear => " "
    )
    
    print "enter brand of car:"
    a = gets.chomp
    if a == "bus"
      puts c1.show
      puts c2.show
    elsif a == "gaz" 
      puts c3.show
    elsif a == "leg" 
      puts c4.show
    end
      