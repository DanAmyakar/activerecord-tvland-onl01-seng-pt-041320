class Show < ActiveRecord::Base
  belongs_to :network
  has_many :character
  
  def charater_list
    self.character.collect(name)
  end
end