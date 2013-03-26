class Review < ActiveRecord::Base
  attr_accessible :book_id, :content, :rating, :user_id

  belongs_to :book
  belongs_to :user
end
