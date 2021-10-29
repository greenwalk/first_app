class PostsController < ApplicationController
  def index # indexアクションを定義
    @posts = Post.all # 1番目のレコードを`postに代入
  end
  
  def new
  end
  
  def create
    Post.create(content: params[:content]) #postsテーブルのcontentカラムにparams[:content]の情報を保存
  end
end
