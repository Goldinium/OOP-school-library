class Classroom
  attr_accessor :label, :students

  def initialize(label)
    @label = label
    @students = []
  end

  def add_students(student)
    students << student
    students.classroom = self
  end
end
