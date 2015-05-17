class Monster < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
