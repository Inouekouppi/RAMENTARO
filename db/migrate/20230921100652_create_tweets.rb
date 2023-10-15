class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :store
      t.string :product
      t.text :about

      t.timestamps
    end
  end
end
