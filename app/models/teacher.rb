require_relative '../../db/config'

class Teacher < ActiveRecord::Base
  # implement your Teacher model here
  validates :name, uniqueness: true
  validates :email, uniqueness: true
  validates :phone_number, presence: true
end


teacher_1 = Teacher.create(name: "Josh", email: "josh@codedivision.academy", phone_number: "012-3456789")

teacher_2 = Teacher.create(name: "John", email: "josh@codedivision.academy", phone_number: "012-3456789")

teacher_3 = Teacher.create(name: "Jessie", email: "jessie@codedivision.academy", phone_number: "012-3456789")

teacher_4 = Teacher.create(name: "Jamie", email: "jamie@codedivision.academy", phone_number: "012-3656433")

teacher_5 = Teacher.create(name: "Step
hanie", email: "stephanie@codedivision.academy",phone_number: "012-5435389")

teacher_6 = Teacher.create(name: "May", email: "may@codedivision.academy",phone_number: "012-4324249")

teacher_7 = Teacher.create(name: "Amy", email: "amy@codedivision.academy",phone_number: "012-3498729")

teacher_8 = Teacher.create(name: "Dickson", email: "dickson@codedivision.academy", phone_number: "012-1235743")

teacher_9 = Teacher.create(name: "Peter", email: "peter@codedivision.academy", phone_number: "012-2666217")