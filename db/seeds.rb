require_relative "../app.rb"

# teacher_1 = Teacher.create!(name: "Josh", email: "josh@codedivision.academy", phone: "012-3456789")

# teacher_2 = Teacher.create!(name: "John", email: "john@codedivision.academy", phone: "012-3456789")

# teacher_3 = Teacher.create!(name: "Jessie", email: "jessie@codedivision.academy", phone: "012-3456789")

# teacher_4 = Teacher.create!(name: "Jamie", email: "jamie@codedivision.academy", phone: "012-3656433")

# teacher_5 = Teacher.create!(name: "Stephanie", email: "stephanie@codedivision.academy",phone: "012-5435389")

# teacher_6 = Teacher.create!(name: "May", email: "may@codedivision.academy",phone: "012-4324249")

# teacher_7 = Teacher.create!(name: "Amy", email: "amy@codedivision.academy",phone: "012-3498729")

# teacher_8 = Teacher.create!(name: "Jackson", email: "dickson@codedivision.academy", phone: "012-1235743")

# teacher_9 = Teacher.create!(name: "Peter", email: "peter@codedivision.academy", phone: "012-2666217")

# 100.times do
#   Student.create(
#     :first_name => Faker::Name.first_name,
#     :last_name  => Faker::Name.last_name,
#     :gender     => ['m', 'f'].sample,
#     :email      => Faker::Internet.email,
#     :phone      => Faker::PhoneNumber.phone_number,
#     :birthday  => Date.today - rand(15..40)*365,
#     :teacher_id  => Teacher.pluck(:id).sample
#     )
# end

# 100.times do
#   StudentsTeachers.create(
#       :student_id => Student.pluck(:id).sample,
#       :teacher_id => Teacher.pluck(:id).sample
#     )
# end