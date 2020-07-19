class Artist < ActiveRecord::Base
  has_many :songs
  #include ArtistsHelper

end
