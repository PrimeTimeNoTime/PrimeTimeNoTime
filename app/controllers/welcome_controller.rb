class WelcomeController < ApplicationController
  def index
    @tweets = Tweet.retrieve
    @movie = Myreview.retrieve
    @videos = Video.retrieve
  end
end
