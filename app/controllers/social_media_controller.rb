class SocialMediaController < ApplicationController
  def index
    @socia_mediums = SociaMedium.all
  end
end
