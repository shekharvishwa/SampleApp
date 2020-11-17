# Uncomment the next line to define a global platform for your project
platform :ios, '13.6'

workspace 'SampleApp.xcworkspace'
project 'SampleApp.xcodeproj'

def netwotking_pod
  pod 'Networking', :path => 'DevPods/Networking'
end

def movies_pod
  pod 'Movies', :path => 'DevPods/Movies'
end

def development_pod
   netwotking_pod
   movies_pod
end


target 'SampleApp' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for SampleApp
  development_pod

end


target 'SampleAppTests' do
  inherit! :search_paths
  # Pods for testing
end


target 'Networking_Example' do
  use_frameworks!
  # Pods for testing
  project 'DevPods/Networking/Example/Networking.xcodeproj'

  netwotking_pod
end


target 'Movies_Example' do
  use_frameworks!
  # Pods for testing
  project 'DevPods/Movies/Example/Movies.xcodeproj'

  movies_pod
end

