class Moods < ActiveRecord::Base
  attr_accessible :date, :mood, :person_id
  validates :mood, :presence => true
  validates :date :presence => true
  validates :person_id, :presence => true
end
