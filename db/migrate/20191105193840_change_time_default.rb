class ChangeTimeDefault < ActiveRecord::Migration[5.2]
  def change
    change_column_default :articles, :published_at, Time.now
  end
end
