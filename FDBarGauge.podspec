Pod::Spec.new do |s|
  s.name = 'FDBarGauge'
  s.version = '3.0.0'
  s.license = 'MIT'
  s.summary = 'A view for showing LED bars'
  s.homepage = 'https://github.com/fulldecent/FDBarGauge'
  s.authors = { 'William Entriken' => 'github.com@phor.net' }
  s.source = { :git => 'https://github.com/fulldecent/FDBarGauge.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'
  s.source_files = 'Source/*.swift'
end
