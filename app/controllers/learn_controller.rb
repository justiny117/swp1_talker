class LearnController < ApplicationController
  def index
    @chat = Chat.all
    Chat.create(chatinput: "1", chatoutput: "1")
    Chat.create(chatinput: "2", chatoutput: "2")
    Chat.create(chatinput: "3", chatoutput: "3")
    Chat.create(chatinput: "a", chatoutput: "1")
    Chat.create(chatinput: "a", chatoutput: "2")
    Chat.create(chatinput: "a", chatoutput: "3")
  end
  def create
    Chat.create(chatinput: params[:ask], chatoutput: params[:answer])
    redirect_to learn_index_path
  end
end
