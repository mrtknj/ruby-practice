class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Damp< Car
end

damp = Damp.new
damp.run(5)
