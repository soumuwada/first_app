class PostsController < ApplicationController
def index
 @posts =Post.all
end
def new
end
def create
    Post.create(memo: params[:content])
end
end