class Location < ActiveRecord::Base
geocoded_by :address
after_validation :geocode, :if => :address_changed?
mount_uploader :photo, AvatarUploader
end
