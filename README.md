# sample
Xcode Unit Test
* Run ViewControllerTest unit test without razorpay-pod uninstalled, Unit Test Coverage Data generates.
* Run ViewControllerTest unit test with razorpay-pod installed, Unit Test Coverage Data throws _error_.

## Failures occurred during the generation of coverage report
> [!WARNING]
> Failed to merge raw profiles in directory /Users/*/Library/Developer/Xcode/DerivedData/sample-dpyazrxeqguworaxrkopfilqwotb/Build/ProfileData/FE52ED65-A4ED-4DFB-84E7-1AAA8D35B164 to destination /Users/*/Library/Developer/Xcode/DerivedData/sample-dpyazrxeqguworaxrkopfilqwotb/Build/ProfileData/FE52ED65-A4ED-4DFB-84E7-1AAA8D35B164/Coverage.profdata: Aggregation tool '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/llvm-profdata' failed with exit code 1: warning: /Users/*/Library/Developer/Xcode/DerivedData/sample-dpyazrxeqguworaxrkopfilqwotb/Build/ProfileData/FE52ED65-A4ED-4DFB-84E7-1AAA8D35B164/D13FA7C5-1904-404E-A4B8-A68EA9572B48-90492.profraw: invalid instrumentation profile data (file header is corrupt)
error: no profile can be merged


## Description
* Xcode 15.0
* Min. Target iOS 13
* Cocoapods version 1.13.0

## Pods
* pod 'razorpay-pod' (version: 1.3.4)
