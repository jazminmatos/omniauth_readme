class ChangeDatatypeInUsers < ActiveRecord::Migration[5.0]
  def change
    change_column, :uid, :bigint
  end
end
