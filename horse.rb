class Horse
  def initialize
    @galloping = false
  end

  def galloping?
    @galloping
  end

  def gallop
  end

  def rest
  end
end

bessie = Horse.new
anakin = Horse.new

p bessie.galloping?
p anakin.galloping?

bessie.gallop
p bessie.galloping?
p anakin.galloping?

bessie.rest
anakin.gallop
p bessie.galloping?
p anakin.galloping?
