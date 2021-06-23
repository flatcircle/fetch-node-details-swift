Pod::Spec.new do |spec|
  spec.name         = "FlatCircleTorus-fetchNodeDetails"
  spec.version      = "0.1.3"
  spec.platform = :ios, "10.0"
  spec.summary      = "Fetches the node details from torus nodelist smart contract"
  spec.homepage     = "https://github.com/flatcircle/torus-utils-swift"
  spec.license      = { :type => 'BSD', :file => 'License.md' }
  spec.swift_version   = "5.0"
  spec.author       = { "Shubham Rathi" => "rathishubham017@gmail.com" }
  spec.source       = { :git => "https://github.com/flatcircle/torus-utils-swift", :tag => spec.version }
  spec.source_files = "Sources/FetchNodeDetails/*.{swift,json}","Sources/FetchNodeDetails/**/*.{swift,json}"
  spec.module_name = "FlatCircleFetchNodeDetails"
  spec.dependency 'BestLogger', '~> 0.0.1'
  spec.dependency 'FlatCircleweb3swift', '~> 2.3.1'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
