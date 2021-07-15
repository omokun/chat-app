class RoomUser < ApplicationRecord
  be_longs_to :user
  be_longs_to :room
end
