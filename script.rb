system("xdg-open", "http://google.com/") do |f|
puts f.base_uri #=> http://www.example.org
puts f.status #=> ["200", "OK"]
end