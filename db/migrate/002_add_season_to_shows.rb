class AddSeasonToShows
  def change
    add_colums :shows, :season, :string
  end
end
  