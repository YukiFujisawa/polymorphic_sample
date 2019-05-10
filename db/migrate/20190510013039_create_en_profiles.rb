class CreateEnProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :en_profiles do |t|
      t.string :contents
      t.timestamps
    end
  end
end
