source: https://developer.android.com/studio/run

Build and run your app
When you run your app for the first time, Android Studio uses a default run configuration. The run configuration specifies whether to deploy your app from an APK or an Android App Bundle, the module to run, package to deploy, activity to start, target device, emulator settings, logcat options, and more.

The default run/debug configuration builds an APK, launches the default project activity, and uses the Select Deployment Target dialog for target device selection. If the default settings don't suit your project or module, you can customize the run/debug configuration, or even create a new one, at the project, default, and module levels. To edit a run/debug configuration, select Run > Edit Configurations. For more information, see Create and Edit Run/Debug Configurations.
Change the build variant

By default, Android Studio builds the debug version of your app, which is intended only for use during development, when you click Run.

To change the build variant Android Studio uses, select Build > Select Build Variant in the menu bar (or click Build Variants in the tool windows bar), and then select a build variant from the drop-down menu. By default, new projects are set up with two build variants: a debug and release variant. You need to build the release variant to prepare your app for public release.

To build other variations of your app, each with different features or device requirements, you can define additional build variants. 

1. Drop down menu選有Android機器人的itme(有app字樣)
2. 把錯誤的info debug掉
3. 按向右的那個箭頭, 就會跑出來device的選項, 可以調製固定選同一名稱的device,
或是usb連接的裝置, 因為可以省下選device的時間, 少一步...
4. 手機上的App會從MainActivity開始執行(這個也可以改!)
選Drop down menu的Edit configuration, 下面有General/Miscellaneous...
都有得選擇
