# Changelog

## Version 5.0.0 (2026-01-28)

### Major Changes

- **Added support for Rails 8.1.x** (tested and confirmed working)
- **Updated minimum Ruby version to 3.0.0** (tested with 3.4.x)
- Modernized codebase to use Rails 5+ conventions

### Breaking Changes

- Dropped support for Ruby < 3.0
- Dropped support for Rails < 6.0
- Generated Comment model now inherits from `ApplicationRecord` instead of `ActiveRecord::Base`
- Migration syntax updated to Rails 8.0 format

### Technical Updates

**Gemspec:**
- Bumped version from 4.0.3 to 5.0.0
- Added explicit ActiveRecord dependency (>= 6.0, < 9.0)
- Added minimum Ruby version requirement (>= 3.0.0)
- Added RubyGems MFA requirement

**Code Modernization:**
- Updated all hash syntax to modern Ruby style (`key: value`)
- Updated migration template to use `ActiveRecord::Migration[8.0]`
- Changed migration methods from `up`/`down` to `change`
- Updated Comment model template to inherit from `ApplicationRecord`
- Fixed scope chaining issues with associations

**Dependencies:**
- Updated sqlite3 to ~> 2.4 (compatible with modern Ruby)
- Removed Rails 4.x specific dependencies

### Testing

- All 11 tests passing with 32 assertions
- Tested on Ruby 3.4.4 and Ruby 4.0.1 with Rails 8.1.2
- Fixed migration index compatibility for test suite

### Documentation

- Updated README with clear version compatibility matrix
- Added COMPATIBILITY.md with detailed version support information
- Updated installation instructions for Rails 8.x

## Version 4.0.3 and earlier

See git history for previous version changes.
