class Business < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	belongs_to :category

	def avatar=(obj)
	    super(obj)
    	# Put your callbacks here, e.g.
    	self.moderated = false  
  	end

  	def open(daytime)
  		if daytime
  			"Open"
  		else 
  			"Closed"
  		end
  	end
end
