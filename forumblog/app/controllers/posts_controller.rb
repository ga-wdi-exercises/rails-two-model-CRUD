class PostsController < ApplicationController


def show

end

def new
@post = Post.new
end

def create
   @topic = Topic.find(params[:topic_id])
   @post = @topic.posts.create(post_params)
   redirect_to topic_path(@topic)
 end

 private
   def post_params
     params.require(:post).permit(:author, :body)
   end

end
