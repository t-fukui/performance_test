require "sinatra"
require "json"

get '/' do
  content_type :json
  data = { response: "OK" }
  data.to_json
end
