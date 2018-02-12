class CreateCoversations < ActiveRecord::Migration[5.1]
  def change
    create_table :coversations do |t|

      t.timestamps
    end
  end
end
