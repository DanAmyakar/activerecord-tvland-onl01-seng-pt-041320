class Show < ActiveRecord::Base
  belongs_to :networks
  has_many :characters
  
  def charater_list
    self.character.collect(name)
  end
end