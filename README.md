# iOS Training - Lesson 4
*Quick Messaging Application into Database*

## Install CocoPods:
1) open terminal and paste the following:
sudo gem install cocoapods
[sudo gem install -n /usr/local/bin cocoapods]

2) In terminal navigate to your working Directory and run:

```javascript
pod init
```

3) You will see in the directory an empty Podfile.

4) Open the pod file using a text editor, replace the entire thing with the following:


```javascript

platform :ios, "9.0"
use_frameworks!

target 'ChatChat' do
  pod 'Firebase/Storage'
  pod 'Firebase/Auth'
  pod 'Firebase/Database'
  pod 'Firebase/RemoteConfig'
  pod 'JSQMessagesViewController'
end


```

5) Save the file and close the text editor.

6) Next we will install the pods needed.

```javascript
pod install
```

If you have setup Firebase during Lesson 3 - your done setting up. if not.

## Setting up Firebase:
1) Login using Gmail/Google account

2) Click on “Add Firebase to your iOS app”

3) Enter your bundle name; i’m using com.davidkalman.ddfirebase - but do what you want

4) DO NOT ENTER ANYTHING ELSE

5) Click Add app

6) It will prompted you to download a PLIST file, download it. there is a sample file in the repo for you to use to connect to the sample firebase if you dont want to make your own

7) Drag it to the files section in Xcode; and FINISH in the window that Xcode pops up. 

8) back in the Firebase window, click next, next, finish - we dont need any of that at this point of time.



