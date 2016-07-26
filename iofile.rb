require 'rubygems'
require 'rest-client'

wiki_url = "https://en.wikipedia.org"
file_name = "wiki_page.html"

File.open(file_name, "w") do |copying|
  copying.write(RestClient.get(wiki_url))
end

