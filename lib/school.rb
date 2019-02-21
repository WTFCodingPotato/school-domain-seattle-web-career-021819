class School
  attr_accessor :school_name, :roster, :student, :age
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(grade, student)
    @roster[grade] = student
  end
end