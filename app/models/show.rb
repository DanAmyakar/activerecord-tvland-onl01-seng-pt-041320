class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  def actor_list
    self.charactor
  end
end