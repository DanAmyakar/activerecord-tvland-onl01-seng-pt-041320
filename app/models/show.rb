class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  def charater_list
    self.character.collect(name)
  end
end