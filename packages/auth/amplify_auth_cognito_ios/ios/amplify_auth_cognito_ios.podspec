#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint amplify_auth_cognito.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'amplify_auth_cognito_ios'
  s.version          = '0.0.1'
  s.summary          = 'The auth module for Amplify Flutter.'
  s.description      = <<-DESC
  The auth module for Amplify Flutter.
                       DESC
  s.homepage = 'https://github.com/aws-amplify/amplify-flutter'
  s.license = 'Apache License, Version 2.0'
  s.author = { 'Amazon Web Services' => 'amazonwebservices' }
  s.source = { :git => 'https://github.com/aws-amplify/amplify-flutter.git' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'Amplify', '1.29.2'
  s.dependency 'amplify_flutter_ios'
  
  # These are needed to support async/await and ASWebAuthenticationSession
  s.platform = :ios, '13.0'
  s.swift_version = '5.5'

  # Use a custom module map with a manually written umbrella header.
  #
  # Since we use `package:pigeon` to generate our platform interface 
  # in ObjC, and since the rest of the module is written in Swift, we
  # fall victim to this issue: https://github.com/CocoaPods/CocoaPods/issues/10544
  # 
  # This is because we have an ObjC -> Swift -> ObjC import cycle:
  # AuthCognitoPlugin -> SwiftAuthCognitoPlugin -> NativeAuthPlugin
  # 
  # The easiest solution to this problem is to create the umbrella
  # header which would otherwise be auto-generated by Cocoapods but
  # name it what's expected by the Swift compiler (amplify_auth_cognito_ios.h).
  s.module_map = 'module.modulemap'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
end
