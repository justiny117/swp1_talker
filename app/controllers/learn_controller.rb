class LearnController < ApplicationController
  def index
    @chat = Chat.all

  end
  def create
    Chat.create(chatinput: params[:ask], chatoutput: params[:answer])
    redirect_to learn_index_path
  end
end
