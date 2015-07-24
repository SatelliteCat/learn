 require "open-uri"

open("http://stackoverflow.com") do |f|
puts f.base_uri #=> http://www.example.org
puts f.status #=> ["200", "OK"]
end