# IGListKitEditorCrash

Project that demonstrates a source editor crash that disables the autocomplete and living issues functionality when
we migrated an app to IGListKit 4.0.0

This demo was builded using:

macOS Catalina 10.15.1

Xcode 11.3.1

Cocoapods 1.9.1

------

The demostration of this error is in the `master` branch.

It consists in a working workspace in the path: `TestingProject/Example/TestingProject.xcworkspace`

It uses cocoapods as dependency manager and it is important to say that it compiles the dependencies as static frameworks
using the line: `use_modular_headers!` in the `Podfile`

It has a dependency to the pod `TestingProject`, the podspec can be found in the path: `TestingProject/TestingProject.podspec` and
the source code in the path: `TestingProject/TestingProject/Classes`, it is important to say the this pod has code in swift
and in objective-c, for testing pourpose here I only added a header file (`Something.h`)

The pod `TestingProject` has itself a dependency to the pod `InnerPod`, the podspec can be found in
the path: `InnerPod/InnerPod.podspec` and the source code in the path: `InnerPod/Source`

When you build the project it compiles without any error:

