class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    #ratminal上での状態確認コード
    #debugger  
  end  
  def new
  end
end
