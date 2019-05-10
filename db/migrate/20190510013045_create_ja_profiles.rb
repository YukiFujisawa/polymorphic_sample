class CreateJaProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :ja_profiles do |t|
      t.string :contents
      t.timestamps
    end
  end
end
