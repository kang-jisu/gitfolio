class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.integer :gid
      t.string :list

      t.timestamps null: false
    end
  end
end
