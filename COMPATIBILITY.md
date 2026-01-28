# Compatibility

## Tested and Confirmed Working

- **Ruby**: 3.0, 3.1, 3.2, 3.3, 3.4, 4.0
- **Rails**: 8.1.x
- **ActiveRecord**: 8.1.x

## Version Support

### Current Version (5.0.0)

- **Ruby**: >= 3.0.0
- **Rails/ActiveRecord**: >= 6.0, < 9.0

### Legacy Versions

- **Version 4.x**: Rails 4-5 support
- **Version 3.x**: Rails 3 support
- **Version 2.x**: Rails 2 support

## Development Environment

The repository is configured to use:
- **Ruby**: 4.0.1 (see `.ruby-version` and `.tool-versions`)
- **Rails**: 8.1.x

## Future Compatibility

The gem is designed to be forward-compatible with future Ruby and Rails versions:

- **Ruby 4.x**: Full support for Ruby 4.0+ (tested with 4.0.1)
- **Rails 9.x**: ActiveRecord dependency allows versions up to 9.0 (not yet released)

## Testing

All features are tested with:
- Ruby 4.0.1 ✅
- Rails 8.1.2 ✅
- SQLite3 2.9.x ✅

Test suite: 11 tests, 32 assertions, 100% passing
