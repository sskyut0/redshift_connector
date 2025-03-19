Dir.glob("#{__dir__}/**/test_*.rb").each do |path|
  $LOAD_PATH.unshift File.expand_path('../lib', __dir__)
  load path
end
