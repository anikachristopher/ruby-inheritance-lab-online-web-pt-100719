class Student < User

  def initialize
    @knowledge = []
    
  end  
  
  def learn(knowledge)
    puts #{knowledge}
    @knowledge << knowledge
  end
  
  p knowledge
  
end