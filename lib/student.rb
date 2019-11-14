class Student < User

  def initialize
    @knowledge = []
    
  end  
  
  def learn(knowledge)
    return #{knowledge}
    @knowledge << knowledge
  end
  
  
  
end