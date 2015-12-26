class PortfolioItem < ActiveRecord::Base
    mount_uploader :thumbnail, PhotoUploader
    mount_uploaders :photos, PhotoUploader
end
