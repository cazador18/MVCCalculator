import Foundation
class Model {
    
    private let viewer: Viewer
    private let rpn: ReversePolishNotation
    private var temp = ""
    
    init(viewer: Viewer) {
        print("I'm model object")
        
        self.viewer = viewer
        rpn = ReversePolishNotation()
    }
    
    public func calculationResult() {
        print("i'm model object")
        
        viewer.update(text: rpn.calculate(expression: temp))
    }
    
    public func clearAll() {
        temp.removeAll()
        viewer.workings = ""
        viewer.calculatorWrokings.text = ""
        viewer.calculatorResults.text = ""
    }
    
    public func backTap() {
        if !viewer.workings.isEmpty {
            viewer.workings.removeLast()
            viewer.calculatorWrokings.text = viewer.workings
        }
    }
    
    func addWorkings(value: Operations) {
        temp += value.rawValue
        viewer.workings = viewer.workings + value.rawValue
        viewer.calculatorWrokings.text = viewer.workings
    }
}
