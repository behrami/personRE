emotions = {happy:3, sad:2, angry:1}

class Person

  def initialize(name, emotions)
    @name=name
    @emotions=emotions
  end

  def calc(num)
    if num ==1
      return "low"
    elsif num==2
      return "medium"
    else
      return "high"
    end
  end

  def display
    puts "I am feeling a #{self.calc(@emotions[:happy])} amount of happiness"
    puts "I am feeling a #{self.calc(@emotions[:sad])} amount of sadness"
    puts "I am feeling a #{self.calc(@emotions[:angry])} amount of anger"
  end

end

######################
person1 = Person.new("Behram", emotions)
person1.display
