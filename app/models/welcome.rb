class Welcome < ActiveRecord::Base
  attr_accessible :filename
  mount_uploader :filename,ImageUploader
end
