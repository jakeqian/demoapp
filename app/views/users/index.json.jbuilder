json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :city, :occupation, :coolness
  json.url user_url(user, format: :json)
end
