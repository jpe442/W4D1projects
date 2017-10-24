class User < ApplicationRecord

  has_many :artworks,
    foreign_key: :artist_id

    has_many :artwork_shares

    has_many :shared_artworks,
      through: :artwork_shares

end
