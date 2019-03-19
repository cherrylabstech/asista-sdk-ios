# Asista SDK for IOS

[![CI Status](https://img.shields.io/travis/vaisakhcherrylabs/AsistaCore.svg?style=flat)](https://travis-ci.org/vaisakhcherrylabs/AsistaCore)
[![Version](https://img.shields.io/cocoapods/v/AsistaCore.svg?style=flat)](https://cocoapods.org/pods/AsistaCore)
[![License](https://img.shields.io/cocoapods/l/AsistaCore.svg?style=flat)](https://cocoapods.org/pods/AsistaCore)
[![Platform](https://img.shields.io/cocoapods/p/AsistaCore.svg?style=flat)](https://cocoapods.org/pods/AsistaCore)

## Demo Applications
There is examples on how to use the SDK [here](https://github.com/cherrylabstech/asista-sdk-ios-demo).

## Requirements

- iOS 8.0+
- Xcode 10.0+
- Swift 4.2+



## Installing the Asista SDK

Asista SDK is available through [CocoaPods](https://cocoapods.org). To install it, simply add the following line to your Podfile:

```ruby
pod 'AsistaCore'
pod 'AsistaUI'
```

## Getting Started

### SDK Configuration

To begin making calls to the Asista API, you need to register an application on the [Asista Developer Site](https://asista.com) and get credentials for your app.

Then, configure your Xcode with information for the Asista SDK. Locate the **Info.plist** file for your application. Right-click this file and select **Open As > Source Code**

Add the following code snippet, replacing the placeholders within the square brackets (`[]`) with your app’s information from the developer dashboard. (Note: Do not include the square brackets)

```
<key>Asista</key>
<dict>
<key>appKey</key>
<string>[appKey]</string>
<key>appSecret</key>
<string>[appSecret]</string>
<key>tenantUrl</key>
<string>[https://example.asista.com]</string>
</dict>
```

## Author

Cherrylabs Technologies

## Talk to Us

Visit our GitHub [Issues](https://github.com/cherrylabstech/asista-sdk-ios/issues) to leave feedback and to connect with other users of the SDK.

## Contributing

We :heart: contributions. Found a bug or looking for a new feature? Open an issue and we'll respond as fast as we can. Or, better yet, implement it yourself and open a pull request! We ask that you include tests to show the bug was fixed or the feature works as expected.


## License

Use of this software is subject to important terms and conditions as set forth in the License file
