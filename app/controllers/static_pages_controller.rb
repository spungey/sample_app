require 'twitter'

class StaticPagesController < ApplicationController
  def home
    
   Twitter.configure do |config|
      config.consumer_key = "Uv2kKLGIxSUd9InVCNd3jA"
      config.consumer_secret = "IKOg2VVV3crhqUU0bJqxI4qS6OXjulfCuITwZowX7zM"
      config.oauth_token = "308867554-xxRlmIyYALknaFIa8ZOPtBZ8tUgCSmcunmcfQ7fn"
      config.oauth_token_secret = "FmvXp3MoqoMWIoezMjZYBoTSB1jMvyhha9Jxb4OuAE"
    end
    
    Twitter.update("I'm tweeting with @gem!")
    
  end

  def help
  end
  
    def about
  end
end
