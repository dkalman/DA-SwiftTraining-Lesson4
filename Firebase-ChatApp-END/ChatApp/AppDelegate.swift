//
//  ChatApp
//
//  Deloitte Apple Training - Session 4 - 2017
//  David Kalman, Alex Marian
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
    FIRApp.configure()
    return true
  }

}
