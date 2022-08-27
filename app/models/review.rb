class Review < ActiveRecord::Base
    # def game
    #     # self is the review instance
    #     Game.find(self.game_id)

    # end

    # use the belongs_to macro instead of our custom method:
    belongs_to :game
  
end
