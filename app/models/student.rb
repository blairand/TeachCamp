class Student < ActiveRecord::Base
  attr_accessible :email, :name, :phone, :school_id

  belongs_to :school
end