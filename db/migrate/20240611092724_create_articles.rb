class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :titel
      t.text :description

      t.timestamps
    end
  end
end
