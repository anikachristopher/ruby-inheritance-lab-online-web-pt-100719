class Student < User

  def initialize
    @knowledge = []
  end  
  
  def learn(book)
    puts #{book}
  end
end