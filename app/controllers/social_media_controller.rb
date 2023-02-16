class SocialMediaController < ApplicationController
  def index
    @social_medias = Social_media.all
  end
end
