class PostsController < ApplicationController
  def index
  	@posts = Post.all.paginate(page: params[:page], per_page: 5).order('created_at DESC')
		if @posts.length == 0
			respond_to do |format|
			  format.html
			  format.json{
			  	render json: {error: 'There are no posts left.'}, status: 404
			  }
			end
		else
		set_meta_tags({
  		:title => 'Bringing together impactful communities.',
      :description => 'Karmafuse is a collection of socially-forward communities where members can share and discuss relevant topics.',
      :og => {
			  :title    => :title,
			  :type     => 'website',
			  :url      => root_url,
			  :image    => view_context.image_url("fb-background.png"),
			  :description => :description
			}
		})
			respond_to do |format|
			  format.html
			  format.json{
			  	render json: @posts
			  }
			end
		end
  end
end
