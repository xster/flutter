# Deep Link

Demonstration of how to set up cold and warm launches with deep linking on
Android and iOS.

## Testing

To run the sample mechanism, simply `flutter run` the project with either an
iOS or Android device or simulator.

### iOS

On iOS, an [Application Shortcut or 3D Touch Quick Action](https://developer.apple.com/library/content/documentation/UserExperience/Conceptual/Adopting3DTouchOniPhone/)
was arbitrarily selected as the means to trigger the deep link.

From your Springboard home, 3D force touch the Deep Link app to trigger
a dropdown list. Select either Page 1 or Page 2 and the app will start with
that child page open instead of the parent home page.

The app can be optionally force closed before triggering the deep link.

### Android
