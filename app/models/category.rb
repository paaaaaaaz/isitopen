class Category < ActiveRecord::Base
 	mount_uploader :picture, PictureUploader
	has_many :businesses

	def avatar=(obj)
    super(obj)
    # Put your callbacks here, e.g.
    self.moderated = false  
  end
end
