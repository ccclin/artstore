class Product < ActiveRecord::Base
  mount_uploader :photo_url, PhotoUploader
end
