Pod::Spec.new do |spec|
  spec.name         = "OrderedCollections"
  spec.version      = "1.0.2"
  spec.summary      = "Commonly used data structures for Swift"
  spec.homepage     = "https://github.com/apple/swift-collections"
  spec.author       = "Apple"
  spec.swift_version = "5.6"
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/apple/swift-collections.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/OrderedCollections/**/*.swift"
end
