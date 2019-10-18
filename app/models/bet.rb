class Bet < ApplicationRecord
  belongs_to :bettor
  belongs_to :game
end
