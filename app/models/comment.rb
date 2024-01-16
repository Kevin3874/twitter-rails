class Comment < ApplicationRecord
  include Visible
  
  belongs_to :tweet
end
