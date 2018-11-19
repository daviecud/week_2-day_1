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


end
