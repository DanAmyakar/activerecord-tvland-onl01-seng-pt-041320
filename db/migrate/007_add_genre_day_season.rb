class AGenreDaySeason < ActiveRecord::Migrate
  def change
    add_column :shows, :genre, :sting
    add_column :shows, :day, :sting
    add_column :shows, :season, :sting
  end
end
    