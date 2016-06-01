json.array!(@specialities) do |speciality|
  json.extract! speciality, :id, :name, :description, :seo_title, :seo_description, :seo_keywords
  json.url speciality_url(speciality, format: :json)
end
