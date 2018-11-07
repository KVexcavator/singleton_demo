class Loger
  def self.say_something
    puts 'Ha-ha-ha'
  end 
  def self.log_something what
    f=File.open 'log.txt', 'a'
    f.puts what
    f.close
  end
   
end


Loger.say_something
Loger.log_something 'Balmaley go!'