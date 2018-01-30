class Skill < ActiveRecord::Base
  validates_presence_of :title, :percent_utilized
end
