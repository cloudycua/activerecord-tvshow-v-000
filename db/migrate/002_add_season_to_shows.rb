class AddSeasonToShows
  def change
    add_columns :shows, :season, :string
  end
end
