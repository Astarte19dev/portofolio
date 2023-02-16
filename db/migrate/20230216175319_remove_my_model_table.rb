class RemoveMyModelTable < ActiveRecord::Migration[7.0]
  def up
    drop_table :socialMedia
  end

  def down
    create_table :my_model_table do |t|
      # add columns here, if necessary
      t.timestamps
    end
  end
end
