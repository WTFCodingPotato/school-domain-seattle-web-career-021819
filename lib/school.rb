class School
  attr_accessor :school_name, :roster, :student, :age
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
  
  def add_student(student, grade)
    roster = []
    roster << student
    @roster[grade] = student
  end
  
end