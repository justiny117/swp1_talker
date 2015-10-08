class TalkerController < ApplicationController
  def index
    @talk = Talk.all
  end
  def create
    ch = Chat.where(chatinput: params[:ask])
    unless ch.empty?
      Talk.create(talkinput: params[:ask], talkoutput: ch.sample[:chatoutput])
      redirect_to :root
    else
      #redirect_to learn_index_path
      redirect_to '/learn'
    end
  end
end
