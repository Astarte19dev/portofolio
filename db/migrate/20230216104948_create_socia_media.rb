class CreateSociaMedia < ActiveRecord::Migration[7.0]
  def change
    create_table :socia_media do |t|

      t.timestamps
    end
  end
end
