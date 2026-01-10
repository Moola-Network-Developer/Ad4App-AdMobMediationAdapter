# AdMobMediationAdapter iOS

This repository contains the AdMob mediation adapter for iOS, distributed as a prebuilt XCFramework.
It supports both **Swift Package Manager** and **CocoaPods**.

---

## Requirements
- iOS 12.0 or later
- Xcode 16.0 or later
- Google Mobile Ads SDK

---

## Installation

### Swift Package Manager (SPM)

1. Open Xcode
2. Go to **File → Add Packages**
3. Enter the repository URL:
    ```
    https://github.com/Moola-Network-Developer/Ad4App-AdMobMediationAdapter.git
    ```
4. Select the version you want (for example, `Up to Next Major Version 1.0.0`)

> **Note**  
> This adapter depends on **Google Mobile Ads SDK**.
> Please add it separately using **Swift Package Manager**:
>
> ```
> https://github.com/googleads/swift-package-manager-google-mobile-ads.git
> ```

---

### CocoaPods

1. Add the following line to your `Podfile`:
    ```ruby
    pod 'Ad4AppAdMobMediationAdapter', '~> 1.0'
    ```

    or

    ```ruby
    pod 'Ad4AppAdMobMediationAdapter'
    ```


2. Then run:
    ```ruby
    pod install
    ```

> **Note**  
> This adapter depends on **Google Mobile Ads SDK**.
> **CocoaPods** will automatically install the required dependency:
>
> ```ruby
> pod 'Google-Mobile-Ads-SDK'
> ```
