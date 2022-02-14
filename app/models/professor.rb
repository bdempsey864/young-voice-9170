class Professor <ApplicationRecord
  has_many :professor_students
  has_many :students, through: :professor_students

  validates_presence_of :name, presence: true
  validates_presence_of :age, presence: true
  validates_presence_of :specialty, presence: true
end
