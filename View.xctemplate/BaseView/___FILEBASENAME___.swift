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

// MARK: - View

class ___VARIABLE_productName___: BaseXibView, StoryboardView, NibOwnerLoadable {
  
  // MARK: Abstract
  
  typealias Reactor = ___VARIABLE_productName___Reactor
  
  // MARK: UI Component
  
  // MARK: Properties
  
  // MARK: Initialization
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    loadNibContent()
  }
  
  required init?(coder: NSCoder) {
    super.init(coder: coder)
    loadNibContent()
  }
  
  // MARK: View Life Cycle
  
  override func awakeFromNib() {
    super.awakeFromNib()
    
  }
  
  // MARK: Rx Binding
  
  func bind(reactor: Reactor) {
    
    // MARK: Action
    
    // MARK: State
    
  }
  
}

// MARK: - Reactor

class ___VARIABLE_productName___Reactor: Reactor {
  
  // MARK: Abstract
  
  enum Action {
    
  }
  
  enum Mutation {
    
  }
  
  struct State {
    
  }
  
  // MARK: Properties
  
  let initialState: State
  
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
