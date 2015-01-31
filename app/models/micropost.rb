class Micropost < ActiveRecord::Base
	belongs_to :user
	valiable :content, length: { maximum: 140 }
end
