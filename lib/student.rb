class Student < User

  def initialize
    @knowledge = []
    
  end  
  
  def learn(knowledge)
    puts #{knowledge}
    @knowledge << knowledge
  end
  
  @knowledge.student
  
end