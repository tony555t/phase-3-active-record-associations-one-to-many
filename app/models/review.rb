# class Review < ActiveRecord::Base
#     # a review belongs to a game
#     def game
#       # self is the review instance
#       Game.find(self.game_id)
#     end
  
#   end
class Review < ActiveRecord::Base
    belongs_to :game
  end
  