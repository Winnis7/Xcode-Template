//___FILEHEADER___

import UIKit
import ReactorKit
import SnapKit
import Reusable
import Moya
import RxSwift
import RxCocoa
import RxFlow
import RxMoya

// MARK: - ViewController

class ___FILEBASENAME___: BaseViewController, StoryboardView, StoryboardBased {
  
  // MARK: Type
  
  typealias Reactor = ___FILEBASENAME___Reactor
  
  // MARK: UI Component
  
  // MARK: Properties
  
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
    
  }
  
}

// MARK: - Reactor

class ___FILEBASENAME___Reactor: Reactor, Stepper {
  
  // MARK: Type
  
  enum Action {
    
  }
  
  enum Mutation {
    
  }
  
  struct State {
    
  }
  
  // MARK: Properties
  
  let initialState: State
  let steps = PublishRelay<Step>()
  
  // MARK: Initialization
  
  init() {
    initialState = State()
  }
  
  // MARK: Action -> Mutation
  
  func mutate(action: Action) -> Observable<Mutation> {
    
  }
  
  // MARK: Mutation -> State
  
  func reduce(state: State, mutation: Mutation) -> State {
    
  }
  
  // MARK: Task
  
}
