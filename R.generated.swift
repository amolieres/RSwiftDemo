//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try font.validate()
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 colors.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 1 files.
  struct file {
    /// Resource file `SedgwickAve-Regular.ttf`.
    static let sedgwickAveRegularTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "SedgwickAve-Regular", pathExtension: "ttf")
    
    /// `bundle.url(forResource: "SedgwickAve-Regular", withExtension: "ttf")`
    static func sedgwickAveRegularTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.sedgwickAveRegularTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 1 fonts.
  struct font: Rswift.Validatable {
    /// Font `SedgwickAve-Regular`.
    static let sedgwickAveRegular = Rswift.FontResource(fontName: "SedgwickAve-Regular")
    
    /// `UIFont(name: "SedgwickAve-Regular", size: ...)`
    static func sedgwickAveRegular(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: sedgwickAveRegular, size: size)
    }
    
    static func validate() throws {
      if R.font.sedgwickAveRegular(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'SedgwickAve-Regular' could not be loaded, is 'SedgwickAve-Regular.ttf' added to the UIAppFonts array in this targets Info.plist?") }
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 1 images.
  struct image {
    /// Image `ChuckNoris`.
    static let chuckNoris = Rswift.ImageResource(bundle: R.hostingBundle, name: "ChuckNoris")
    
    /// `UIImage(named: "ChuckNoris", bundle: ..., traitCollection: ...)`
    static func chuckNoris(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.chuckNoris, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 1 view controllers.
  struct segue {
    /// This struct is generated for `ViewController`, and contains static references to 1 segues.
    struct viewController {
      /// Segue identifier `showDetail`.
      static let showDetail: Rswift.StoryboardSegueIdentifier<UIKit.UIStoryboardSegue, ViewController, DetailViewController> = Rswift.StoryboardSegueIdentifier(identifier: "showDetail")
      
      /// Optionally returns a typed version of segue `showDetail`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func showDetail(segue: UIKit.UIStoryboardSegue) -> Rswift.TypedStoryboardSegueInfo<UIKit.UIStoryboardSegue, ViewController, DetailViewController>? {
        return Rswift.TypedStoryboardSegueInfo(segueIdentifier: R.segue.viewController.showDetail, segue: segue)
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 2 localization tables.
  struct string {
    /// This `R.string.l10n` struct is generated, and contains static references to 3 localization keys.
    struct l10n {
      /// en translation: %@ is in the %@
      /// 
      /// Locales: en
      static let isinthe = Rswift.StringResource(key: "isinthe", tableName: "L10n", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Where is %@ ?
      /// 
      /// Locales: en
      static let whereis = Rswift.StringResource(key: "whereis", tableName: "L10n", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: kitchen
      /// 
      /// Locales: en
      static let kitchen = Rswift.StringResource(key: "kitchen", tableName: "L10n", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      
      /// en translation: %@ is in the %@
      /// 
      /// Locales: en
      static func isinthe(_ value1: String, _ value2: String) -> String {
        return String(format: NSLocalizedString("isinthe", tableName: "L10n", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1, value2)
      }
      
      /// en translation: Where is %@ ?
      /// 
      /// Locales: en
      static func whereis(_ value1: String) -> String {
        return String(format: NSLocalizedString("whereis", tableName: "L10n", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
      }
      
      /// en translation: kitchen
      /// 
      /// Locales: en
      static func kitchen(_: Void = ()) -> String {
        return NSLocalizedString("kitchen", tableName: "L10n", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    /// This `R.string.launchScreen` struct is generated, and contains static references to 0 localization keys.
    struct launchScreen {
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      // There are no resources to validate
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R {
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard {
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
