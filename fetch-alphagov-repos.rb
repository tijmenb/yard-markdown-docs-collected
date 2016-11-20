require 'json'
require 'http'

repos = JSON.parse(HTTP.get("https://rubygems.org/api/v1/owners/govuk/gems.json")).map do |g|
  g["homepage_uri"] && g["homepage_uri"].gsub('https://github.com/', '').gsub('http://github.com/', '')
end.compact.map(&:strip).select { |r| r != "" }

File.write('alphagov-repos.txt', repos.join("\n"))
