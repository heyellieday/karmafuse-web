class Community < ActiveRecord::Base

	has_many :posts, as: :belongable

end
