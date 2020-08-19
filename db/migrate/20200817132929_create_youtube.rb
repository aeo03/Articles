class CreateYoutube < ActiveRecord::Migration[6.0]
  def change
    create_table :youtubes do |t|
      t.string :yt_name
      t.text :yt_url
      t.integer :yt_subs
      t.datetime :date_of_last_video
      t.integer :like_of_best_video
    end
  end
end
