class Post < ActiveRecord::Base

	extend FriendlyId
  friendly_id :title, use: :slugged

  belongs_to :ownable, polymorphic: true
	belongs_to :belongable, polymorphic: true

	def url
		post_path(slug)
	end

	def load_into_soulmate
    loader = Soulmate::Loader.new("posts")
    loader.add("term" => "#{title} | #{user.full_name}", "id" => self.id, "data" => {
      "manage_post_path" => Rails.application.routes.url_helpers.edit_manage_post_path(self)
      })
  end
 
  def remove_from_soulmate
    loader = Soulmate::Loader.new("posts")
      loader.remove("id" => self.id)
  end

  def self.fetch_post(post_slug)
    post = $redis.get("post_#{post_slug}")
    if post.nil?
      post = Post.friendly.find(post_slug).to_json(include:{user: { include: :school, methods: :full_name}})
      $redis.set("post_#{post_slug}", post)
    end
    return JSON.load post
  end

  def clear_cache
    $redis.del "post_#{slug}"
  end
end
