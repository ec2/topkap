class Link < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	has_many :comments

	has_attached_file :photo, :styles => {:medium => "200x200"}
	validates_attachment_content_type :photo, content_type: /\Aimage\/.*\Z/
end
