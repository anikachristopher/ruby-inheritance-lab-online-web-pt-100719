class Student < User

  def initialize
    @knowledge = []
    
  end  
  
  def learn(knowledge)
    puts #{knowledge}
    @kowledge << knowledge
  end
end