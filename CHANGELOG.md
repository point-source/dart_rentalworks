## 3.0.0

- Update home.swagger to support RW v2019.1.2.216A
- Upgrade dependencies
- Fix tests for new version

## 2.1.1

- Manually fix /pricing/{inventoryId} endpoint

## 2.1.0

- Add new Pages api and service
- Updated generated code (for RW version .195)
- Updated dependencies
- Add more tests

## 2.0.0

- Updated swagger spec for 'home' module

## 1.3.1

- Enable all rentalworks services
- Enable overriding chopper error converter

## 1.2.1

- Correctly report invalid user or password when attempting to fetch jwt

## 1.2.0

- Fix /quote/browse request (null cast to Object failure)
- Do not include null fields when serializing

## 1.1.0

- Add interceptor to fix query param encoding of custom param models

## 1.0.0

- Initial version, created by Stagehand
- Generated from RentalWorks openapi specs
