class School
  attr_accessor :school, :roster
  
 
  def initialize(school)
    @school = school
    @roster = {}
  end
  def add_student(name, grade)
    if @roster[grade] != nil
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end
  def grade(grade)
    @roster
end