class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :description
      t.string :text
      t.string :userName

      t.timestamps
    end
  end
end
