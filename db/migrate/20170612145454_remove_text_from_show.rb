class RemoveTextFromShow < ActiveRecord::Migration
  def change
    remove_column :shows, :text
  end
end
