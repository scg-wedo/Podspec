Pod::Spec.new do |spec|
  spec.name         = 'DesignToken'
  spec.version      = '1.0.0'
  spec.summary      = 'Sprint34: A library for managing design tokens in iOS projects.'
  spec.description  = <<-DESC
                      DesignToken is a comprehensive library that facilitates the
                      efficient management and usage of design tokens in iOS applications.
                      It provides a structured approach to handling design elements, ensuring
                      consistency and scalability in your user interface.
                      DESC
  spec.homepage     = 'https://github.com/scg-wedo/smart-living-design-token-ios'
  spec.license      = { :type => 'none', :file => 'LICENSE' }
  spec.author       = { 'WEDO' => 'wedo@scg.com' }
  spec.platform     = :ios, '13.0'
  spec.source       = {
    :git => 'git@github.com:scg-wedo/smart-living-design-token-ios.git',
    :tag => "#{spec.version}"
  }
  spec.resource_bundles = {
    'DesignTokenResources' => ['DesignToken/**/*.json']
  }
  spec.source_files  = 'DesignToken', 'DesignToken/**/*.{swift}'
  spec.swift_version = '5.0'
  spec.documentation_url = 'https://github.com/scg-wedo/smart-living-design-token-ios/docs'
end
