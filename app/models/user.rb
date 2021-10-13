class User < ApplicationRecord
  
  # Validates username is unique for chatrooms
  validates_uniqueness_of :username
end
