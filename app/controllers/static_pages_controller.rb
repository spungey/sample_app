require 'twitter'

class StaticPagesController < ApplicationController
  def home
    
   Twitter.configure do |config|
      config.consumer_key = "cQ2DL7ePwsFSaxpNz2w"
      config.consumer_secret = "EmHVmsLeMN8ZYS6ElN3geMut6CuKUixawV7jwk"
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
