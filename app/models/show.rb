class Show < ActiveRecord::Base
  def highest_rating
    Show.maximum("highest_rating")
  end
end
