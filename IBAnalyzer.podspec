Pod::Spec.new do |s|

  s.name         = "IBAnalyzer"
  s.version      = "0.1.0"
  s.summary      = "Find common xib and storyboard-related problems without running your app or writing unit tests."

  s.homepage     = "https://github.com/fastred/IBAnalyzer"
  s.license      = "MIT"
  s.author       = { "Arkadiusz Holko" => "fastred@fastred.org" }
  s.social_media_url = "https://twitter.com/arekholko"

  s.source       = { :http => "https://github.com/fastred/IBAnalyzer/releases/download/#{s.version}/ibanalyzer-#{s.version}.zip" }
  s.preserve_paths = '*'

end
