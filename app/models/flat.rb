class Flat < ActiveRecord::Base
belongs_to :owner, class_name: "user"


has_attached_file :avatar,
	 :styles => { 
	 	:medium => "300x300>", 
	 	:thumb => "100x100>" }, 
	 	:default_url => "http://www.fracart.fr/wp-content/uploads/2011/02/facebook-avatar-geek-1.jpg"
end
