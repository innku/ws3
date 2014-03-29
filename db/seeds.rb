students = []
students << Student.where(name: 'Elias Matheus', birthdate: Date.new(2006,11,13), grade: 1).first_or_create
students << Student.where(name: 'Abigail Sosa', birthdate: Date.new(2005,12,7), grade: 2).first_or_create
students << Student.where(name: 'Benito Serna', birthdate: Date.new(2004,9,13), grade: 3).first_or_create
students << Student.where(name: 'Adrian Cuadros', birthdate: Date.new(2003,1,25), grade: 4).first_or_create
students << Student.where(name: 'Samuel Heaney', birthdate: Date.new(2002,2,26), grade: 5).first_or_create

default_assignment_attributes = {name: 'Bring school supplies', status: "pending"}

students.each do |student|
  student.assignments.where(default_assignment_attributes).first_or_create
end

Book.where(title: 'La naranja Mecanica').first_or_create
Book.where(title: 'La cabaña del tio tome').first_or_create
Book.where(title: 'Cumbres Borrascosas').first_or_create
Book.where(title: 'La casa de los espiritus').first_or_create