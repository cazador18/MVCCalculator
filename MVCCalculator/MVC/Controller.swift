class Controller {
    
    let model: Model
    
    init(viewer: Viewer) {
        print("i am controller object")
        model = Model(viewer: viewer)
    }
    
    func calcResult() {
        print("Im controller object")
        model.calculationResult()
    }
    
    func clearing() {
        model.clearAll()
    }
    
    func backTap() {
        model.backTap()
    }
    
    func percentTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
        func divideTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func multipleTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func minusTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func plusTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func decimalTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func zeroTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func oneTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func twoTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func threeTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func fourTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func fiveTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func sixTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func sevenTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func eightTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    func nineTap(_ value: Operations) {
        model.addWorkings(value: value)
    }
    
}
