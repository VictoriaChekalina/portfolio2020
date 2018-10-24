class Project < ApplicationRecord
  has_many :project_members
  has_many :persons, throught: :project_members
end
