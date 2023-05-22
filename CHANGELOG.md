# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Fixed
### Removed

## [2.0.3] 2023-05-22
### Fixed
- install_tasks and Railtie loading of rake tasks
### Changed
- tasks.rake => tasks.rb

## [2.0.2] 2023-05-21
### Fixed
- Ship rake tasks in gem package

## [2.0.1] 2023-05-18
### Fixed
- Fix rake_tasks hook on Railtie

## [2.0.0] 2023-05-17 [YANKED]
### Added
- Configs for:
  - rubocop
  - rubocop-gradual
  - rubocop-md
  - rubocop-rake
  - rubocop-shopify
  - rubocop-thread_safety
  - standard
  - standard-performance
  - standard-custom
  - standard-rubocop-lts
- And optionally, if you are using RSpec:
  - rubocop-rspec
- And optionally, if you are building a RubyGem:
  - rubocop-packaging
- And optionally, if you are building a Rails app:
  - betterlint
  - standard-rails
- version_gem
### Removed
- Support for Ruby <= 2.6. Minimum Ruby Version is now 2.7

## [1.0.4] 2022-05-22
### Added
- Rubocop => RuboCop typo repair
- Ruby Version Support Matrix

## [1.0.3] 2022-05-03
### Added
- Style/BracesAroundHashParameters configured to help transition to Ruby 2.7+

## [1.0.2] 2022-05-03
### Fixed
- Added missing rubocop.yml for inherit_gem directive

## [1.0.1] 2022-05-02
### Added
- Documentation

### Changed
- RuboCop lock 0.57.0 => 0.57.2

## [1.0.0] 2022-05-01
### Added
- Initial release

[Unreleased]: https://github.com/rubocop-lts/rubocop-ruby2_1/compare/v2.0.3...HEAD
[2.0.3]: https://github.com/rubocop-lts/rubocop-ruby2_1/compare/v2.0.2...v2.0.3
[2.0.2]: https://github.com/rubocop-lts/rubocop-ruby2_1/compare/v2.0.1...v2.0.2
[2.0.1]: https://github.com/rubocop-lts/rubocop-ruby2_1/compare/v2.0.0...v2.0.1
[2.0.0]: https://github.com/rubocop-lts/rubocop-ruby2_1/compare/v1.0.4...v2.0.0
[1.0.4]: https://github.com/rubocop-lts/rubocop-ruby2_1/compare/v1.0.3...v1.0.4
[1.0.3]: https://github.com/rubocop-lts/rubocop-ruby2_1/compare/v1.0.2...v1.0.3
[1.0.2]: https://github.com/rubocop-lts/rubocop-ruby2_1/compare/v1.0.1...v1.0.2
[1.0.1]: https://github.com/rubocop-lts/rubocop-ruby2_1/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/rubocop-lts/rubocop-ruby2_1/compare/e23c1cb798e1198c7b2dcca40a586b5ad6294348...v1.0.0
