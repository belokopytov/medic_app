class CreateSpecialities < ActiveRecord::Migration
  def change
    create_table :specialities do |t|
      t.string :name
      t.text :description
      t.string :seo_title
      t.string :seo_description
      t.string :seo_keywords

      t.timestamps null: false
    end
  end
end
