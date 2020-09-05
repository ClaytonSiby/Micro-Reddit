class Commenting < ApplicationRecord
  belongs_to :posts
  belongs_to :comments
end
