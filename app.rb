class Loger

  def initialize
    @f=File.open 'log.txt', 'a'
  end

  @@x=nil

  def self.instance
    if @@x==nil
      @@x=Loger.new
    end
    return @@x
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
Loger.instance.log_something 'Attention! Balmaley go!'
Loger.instance.log_something 'Attention! Balmaley go-go!'
Loger.instance.log_something 'Attention! Balmaley go-go-go!'

loger=Loger.new
loger.log_something 'Balmaley instance!' #instance method