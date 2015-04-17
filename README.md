# MVPopupView

This library offers a very basic general popup that can be used in Swift projects. `MVPopupView` is a subclass of `UIView` and expects a `UIView` in its initializer. The size of the final popup is then calcualted based on the passed view.

![Alt text](/demo.png?raw=true "MVPopupView")

## Features

The `MVPopupView` class offers some basic methods that can be used to customize the popup:
* `setCloseButtonColor` to change the color of the close button
* `setPopupBackgroundColor` to change the color outside the popup view (the default color is slightly transparent)
* `setPopupCornerRadius` to change the corner radius of the popup. Defaults to 13px
* `setCloseButtonCornerRadius` to change the corner radius of the close button. Defaults to 26px, making the button circular
* `setCloseButtonPosition` to set the position of the close button to the upper left corner or upper right corner of the popup

Please let me know if you have any suggestions for this library. Also feel free to fork this repository or create a pull request. An example project is included to show how to create a basic popup with text.