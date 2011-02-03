class CreateBookAuthors < ActiveRecord::Migration
  def self.up
    create_table :book_authors do |t|
      t.integer :book_id
      t.integer :author_id

      t.timestamps
    end
  end

  def self.down
    drop_table :book_authors
  end
end
