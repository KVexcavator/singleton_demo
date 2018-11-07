class Loger

  def initialize
    @f=File.open 'log.txt', 'a'
  end

  @@x=Loger.new

  def self.instance
    return @@x
  end
  

  #class mrthod
  # def self.say_something
  #   puts 'Ha-ha-ha'
  # end 

  #instance method
  def log_something what    
    @f.puts what
  end

  # метод new вызывается толлько внутри самого класса
  private_class_method :new 
   
end
