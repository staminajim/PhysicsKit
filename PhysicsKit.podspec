Pod::Spec.new do |s|
  s.name             = 'PhysicsKit'
  s.version          = '1.0.4'
  s.summary          = 'Swift/Objc wrapper for Bullet Physics Engine with SceneKit support.'

  s.description      = <<-DESC
PhysicsKit wraps the popular Bullet physics library for Swift/Objc, providing additional functionality to attach
the physics simulation's output to a SceneKit scene's nodes.
                       DESC

  s.homepage         = 'https://github.com/AdamEisfeld/PhysicsKit'
  s.license          = { :type => 'zlib', :file => 'LICENSE' }
  s.author           = { 'AdamEisfeld' => 'adam.eisfeld@gmail.com' }
  s.source           = { :git => 'https://github.com/AdamEisfeld/PhysicsKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = "10.15"
  # s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "14.0"

  #s.swift_version = '5.3'

  s.public_header_files = "PhysicsKit/build/Products/Debug-universal/PhysicsKit.framework/Headers/*.h"
  s.source_files = "PhysicsKit/build/Products/Debug-universal/PhysicsKit.framework/Headers/*.h"
  s.vendored_frameworks = "PhysicsKit/build/Products/Debug-universal/PhysicsKit.framework"

end
