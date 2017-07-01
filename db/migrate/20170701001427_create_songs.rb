class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      # TODO add title, author, lyrics

      t.timestamps
    end
  end
end
