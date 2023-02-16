class SocialMediaRenameModel < ActiveRecord::Migration[7.0]
  def change
    rename_table :socia_media, :socialMedia
  end
end
