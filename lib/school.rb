class School
  
  attr_reader :name, :roster
  
  def initialie(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = [name]
    @roster[grade] << name
  end
  
end