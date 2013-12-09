class Re
attr-reader :tables, :personnel, :menu, :operating_time, :bar

  def initialize(opts={})
    @tables = opts[:tables]
    @personnel = opts[:personnel]
    @menu = opts[:menu]
    @operating_time = opts[:operating_time]
    @bar = opts[:bar]
  end

 end

class Karaoke_bar < re
attr-reader :karaoke, :scane

  def initialize(opts={})
    @karaoke = opts[:karaoke]
    @scane = opts[:scane]
  end

end

class Restaurant < Re
attr-reader :musicians, :reservation, :vip_tables

  def initialize(opts={})
    @musicians = opts[:musicians]
    @reservation = opts[:reservation]
    @vip_tables = opts[:vip_tables]
  end

end

class Clube < re
attr_reader :platfoems_for_dances, :bar, djs

  def initialize(opts={})
    @platforms_for_dances = opts[:platforms_for_dances]
    @bar = opts[:bar]
    @djs = opts[:djs]
  end

end