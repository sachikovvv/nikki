class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.integer     :user_id
      t.string      :user_name
      t.string      :title
      t.text        :text
      t.datetime    :datetime
      t.text        :image
      t.timestamps  null: true
    end
  end
end
