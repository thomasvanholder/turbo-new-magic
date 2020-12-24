class Room < ApplicationRecord
  has_many :messages
  # since the room identifies the stream, just use broadcasts
  broadcasts
end
