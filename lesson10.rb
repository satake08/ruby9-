class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Horse < Car
end

horse = Horse.new
horse.run(5)