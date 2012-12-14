class UseIndices < ActiveRecord::Migration
  def change
    change_table :review do |r|
      r.index :movie
      r.index :moviegoer
    end
  end
end
