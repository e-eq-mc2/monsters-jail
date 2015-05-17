json.array!(@monsters) do |monster|
  json.extract! monster, :id, :image
  json.url monster_url(monster, format: :json)
end
