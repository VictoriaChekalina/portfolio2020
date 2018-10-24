class Person < ApplicationRecord
  has_one :portrait
  belongs_to :group
  has_many :project_members
  has_many :projects, throught: :project_members
end
