//___FILEHEADER___

import UIKit
import ReactorKit
import RxSwift
import RxCocoa

// MARK: - View
class ___VARIABLE_productName___: BaseXibView, StoryboardView {
  // MARK: Abstract
  typealias Reactor = ___VARIABLE_productName___Reactor

  // MARK: UI Component

  // MARK: Properties

  // MARK: Initializing
  override func commonInit() {
    super.commonInit()

    // ContentView injection required at this point.
    self.contentView = ___VARIABLE_productName___.loadFromNib()
  }

  // MARK: View Life Cycle
  override func awakeFromNib() {
    super.awakeFromNib()

  }

  // MARK: Rx Binding
  func bind(reactor: Reactor) {
    // MARK: State
    
    // MARK: View
    
  }
}

// MARK: - Reactor
class ___VARIABLE_productName___Reactor: Reactor {
  // MARK: Abstract
  typealias Action = NoAction

  struct State {

  }

  // MARK: Properties
  let scheduler: Scheduler = MainScheduler.instance
  let initialState: State

  // MARK: Initialization
  init() {
    initialState = State()
  }
}
