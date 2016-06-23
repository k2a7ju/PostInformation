class PostsController < ApplicationController
	def new
		@post = Post.new
	end
	def create
		post_params = params.require(:post).permit(:contents)
		@post = Post.new(post_params)

		if @post.save
			redirect_to :back
		else
		end

	end
	def show
		@post = Post.all
	end
end
