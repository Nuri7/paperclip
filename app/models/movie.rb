class Movie < ApplicationRecord
	has_attached_file :poster, styles: { medium: "400x600#", small: "200x200>" }
	validates_attachment_content_type :poster, content_type: /\Aimage\/.*\Z/
end
