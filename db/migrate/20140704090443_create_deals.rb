class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :website_url
      t.references :user, index: true

      t.timestamps
    end
  end
end
