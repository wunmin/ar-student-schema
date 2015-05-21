require_relative "../app.rb"

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

100.times do
  StudentsTeachers.create(
      :student_id => Student.pluck(:id).sample,
      :teacher_id => Teacher.pluck(:id).sample
    )
end