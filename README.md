# ASModuleInteractor

[![CI Status](https://img.shields.io/travis/Andrewmika/ASModuleInteractor.svg?style=flat)](https://travis-ci.org/Andrewmika/ASModuleInteractor)
[![Version](https://img.shields.io/cocoapods/v/ASModuleInteractor.svg?style=flat)](https://cocoapods.org/pods/ASModuleInteractor)
[![License](https://img.shields.io/cocoapods/l/ASModuleInteractor.svg?style=flat)](https://cocoapods.org/pods/ASModuleInteractor)
[![Platform](https://img.shields.io/cocoapods/p/ASModuleInteractor.svg?style=flat)](https://cocoapods.org/pods/ASModuleInteractor)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

ASModuleInteractor is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ASModuleInteractor'
```

## Usage
### create category file
example:

    ```
    #import "ASModuleInteractor.h"
    
    @interface ASModuleInteractor (ModuleA)
    
    - (void)go_pageA;
    
    - (void)go_pageSubA;
    @end

    ```

### navigate to different pages
example:

```
[[ASModuleInteractor sharedInstance] go_pageSubA];

```

## Author

Andrewmika, iandrew@126.com

## License

ASModuleInteractor is available under the MIT license. See the LICENSE file for more info.
