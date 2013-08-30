class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.string :Content
      t.string :text

      t.timestamps
    end
  end
end
