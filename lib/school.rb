class School
  attr_accessor :school_name, :roster, :student, :age
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(student, grade)
    if @roster.has_key?
      @roster[grade] << student
    else
      @roster[grade] = [] << student
    end
  end
  
end