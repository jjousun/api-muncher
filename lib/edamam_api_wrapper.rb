require `httparty`

class EdamamApiWrapper
  BASE_URL = "https://api.edamam.com/search?"
  ID = ENV["APP_ID"]
  KEY = ENV["APP_KEY"]
end