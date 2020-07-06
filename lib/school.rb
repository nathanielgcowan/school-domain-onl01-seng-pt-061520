class School
  
  def grade(grade)
    self.roster[grade]
  end
  
  def sort
    self.roster.each do |grade, students|
      students.sort!
  end
  
end