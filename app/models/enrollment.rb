class Enrollment < ApplicationRecord
   belongs_to :courses
   belongs_to :user	
end
