require 'twitter'

class StaticPagesController < ApplicationController
  def home
    
   Twitter.configure do |config|
      config.consumer_key = "Uv2kKLGIxSUd9InVCNd3jA"
      config.consumer_secret = "IKOg2VVV3crhqUU0bJqxI4qS6OXjulfCuITwZowX7zM"
      config.oauth_token = "308867554-QDUi6DYmUeKEzaRLTaKadZhLg3vAneKY8XqctzEw"
      config.oauth_token_secret = "NHwLCKXBvDijCFjxA2kLk7DnbHtBqqhDQ0Zb1kHjBw"
    end
    
    #Twitter.update("I'm tweeting with @gem!")
    Twitter.follow("gem")
  end

  def help
  end
  
    def about
  end
end
