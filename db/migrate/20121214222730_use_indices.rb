class UseIndices < ActiveRecord::Migration
  def change
    change_table :review do |r|
      r.index :movie_id
      r.index :moviegoer_id
    end
  end
end
