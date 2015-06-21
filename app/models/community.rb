class Community < ActiveRecord::Base
	extend FriendlyId
  friendly_id :name, use: :slugged
	has_many :posts, as: :belongable

	def self.fetch_community(community_slug)
    community = $redis.get("community_#{community_slug}")
    if community.nil?
      community = community.friendly.find(community_slug).to_json
      $redis.set("community_#{community_slug}", community)
    end
    return JSON.load community
  end

end
