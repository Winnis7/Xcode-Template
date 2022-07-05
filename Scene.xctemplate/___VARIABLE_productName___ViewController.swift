//___FILEHEADER___

import UIKit
import ReactorKit
import RxSwift
import RxCocoa
import RxFlow

// MARK: - ViewController
class ___VARIABLE_productName___ViewController: BaseViewController, StoryboardView, Storyboardable {
  // MARK: Abstract
  typealias Reactor = ___VARIABLE_productName___Reactor
  
  // MARK: UI Component
  
  // MARK: Properties
  
  // MARK: Initialization
  static var storyboard: UIStoryboard {
    UIStoryboard(name: "___VARIABLE_productName___", bundle: nil)
  }
  
  // MARK: View Life Cycle
  override func configure() {
    super.configure()
    
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  // MARK: Rx Binding
  func bind(reactor: Reactor) {
    // MARK: Action
    
    // MARK: State
    
    // MARK: View
    
  }
}

// MARK: - Reactor
class ___VARIABLE_productName___Reactor: Reactor, Stepper {
  // MARK: Abstract
  enum Action {
    
  }
  
  enum Mutation {
    
  }
  
  struct State {
    
  }
  
  // MARK: Properties
  let scheduler: Scheduler = MainScheduler.instance
  let initialState: State
  let steps = PublishRelay<Step>()
  
  // MARK: Initialization
  init() {
    initialState = State()
  }
  
  // MARK: Mutate
  func mutate(action: Action) -> Observable<Mutation> {
    switch action {
    
    }
  }
  
  // MARK: Reduce
  func reduce(state: State, mutation: Mutation) -> State {
    var newState = state
    switch mutation {
    
    }
    return newState
  }
}
