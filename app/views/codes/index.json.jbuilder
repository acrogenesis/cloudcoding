json.array!(@codes) do |code|
  json.extract! code, :source, :language, :cases, :uid
  json.url code_url(code, format: :json)
end
