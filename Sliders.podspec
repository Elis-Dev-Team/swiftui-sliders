Pod::Spec.new do |s|
    s.name = "Sliders"
    s.version = "2.0.0"
    s.license = "MIT"
    s.summary = " SwiftUI Sliders with custom styles"
    s.homepage = "https://github.com/spacenation/swiftui-sliders"
    s.authors = "SpaceNation"

    s.ios.deployment_target = "13.0"
    s.requires_arc = true

    s.source = { :path => "./Sources" }
    s.source_files = "Sources/**/*.swift"
end
