class CreateTimestamps < ActiveRecord::Migration[7.2]
  def change
    create_table :timestamps do |t|
      t.timestamps
    end
  end
end
