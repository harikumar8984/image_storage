module ImageStorage
class Procimage < ApplicationRecord
  has_one_attached :images
end
end  