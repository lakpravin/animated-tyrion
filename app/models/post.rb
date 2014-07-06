class Post < ActiveRecord::Base
    has_attached_file :avatar
    has_attached_file :op
    validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end
