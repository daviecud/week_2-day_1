require('minitest/autorun')
require('minitest/rg')
require_relative('../students.rb')


class StudentsTest < MiniTest::Test

def setup()
  @student = Students.new("JimBob", "G111")
end

def test_students_name()
  name = @student.name()
  assert_equal("JimBob", name)
end

def test_cohort_number()
  number = @student.cohort()
  assert_equal("G111", number)
end

def test_can_set_student_name()
  student = Students.new('Boris', 'G10')
  name ='Boris'
  assert_equal('Boris', name)
end

def test_can_set_cohort()
  student = Students.new('Boris', 'G10')
  cohort ='G10'
  assert_equal('G10', cohort)
end

def test_say_favourite_language()

end

end
