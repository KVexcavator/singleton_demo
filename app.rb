class Loger

  def initialize
    @f=File.open 'log.txt', 'a'
  end

  #class mrthod
  def self.say_something
    puts 'Ha-ha-ha'
  end 

  #instance method
  def log_something what    
    @f.puts what
  end
   
end


Loger.say_something #class method

loger=Loger.new
loger.log_something 'Balmaley go!' #instance method