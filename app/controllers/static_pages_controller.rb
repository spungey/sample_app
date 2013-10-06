require 'twitter'
require 'json'
require 'uri'


class FollowedUser
  String name  
end



class StaticPagesController < ApplicationController
  def home
    
 
  end

  def help
  end
  
    def about
  end
  
  
  def stocks
    
      Twitter.configure do |config|
      config.consumer_key = "Uv2kKLGIxSUd9InVCNd3jA"
      config.consumer_secret = "IKOg2VVV3crhqUU0bJqxI4qS6OXjulfCuITwZowX7zM"
      config.oauth_token = "308867554-QDUi6DYmUeKEzaRLTaKadZhLg3vAneKY8XqctzEw"
      config.oauth_token_secret = "NHwLCKXBvDijCFjxA2kLk7DnbHtBqqhDQ0Zb1kHjBw"
    end
    
    #Twitter.update("I'm tweeting with @gem!")
    #Twitter.follow("stockwire24")
    
   # json = Twitter.user_timeline("gem")
   # parsedJson = JSON.parse json
   
   #array = Twitter.user_timeline("gem")
   
   
  # This gets the specific user timelin, checks each tweet for X tag
   # @posts = Twitter.user_timeline("stockwire24")
    # .each do |tweet|
      # if tweet.text.include? "$BAC"
        # myURI = URI.extract(tweet.text)
        # puts myURI
      # end
   # end
#    
   
   
   
   
   
    
  end
  
  
  
end
