
import UIKit


class Viewer: UIViewController {
    
    var controller: Controller?
    
    //MARK: - UI Outlets
    @IBOutlet weak var calculatorWrokings: UILabel!
    @IBOutlet weak var calculatorResults: UILabel!
    var workings : String = ""
    
    //MARK: - Constructor
    required init?(coder: NSCoder) {
        print("I'm viewer object")
        
        super.init(coder: coder)
        controller = Controller(viewer: self)
    }
    
    //MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        controller?.clearing()
    }
    
    //MARK: - Actions
    @IBAction func equalTap(_ sender: UIButton) {
        print("I am viewer object")
        controller?.calcResult()
    }
    
    @IBAction func allClearTap(_ sender: UIButton) {
        controller?.clearing()
    }
    @IBAction func backTap(_ sender: UIButton) {
        controller?.backTap()
    }
    @IBAction func percentTap(_ sender: UIButton) {
        controller?.percentTap(.percent)
    }
    @IBAction func divideTap(_ sender: UIButton) {
        controller?.divideTap(.divide)
    }
    @IBAction func multipleTap(_ sender: UIButton) {
        controller?.multipleTap(.multiply)
    }
    @IBAction func minusTap(_ sender: UIButton) {
        controller?.minusTap(.minus)
    }
    @IBAction func plusTap(_ sender: UIButton) {
        controller?.plusTap(.plus)
    }
    @IBAction func decimalTap(_ sender: UIButton) {
        controller?.decimalTap(.decimal)
    }
    @IBAction func zeroTap(_ sender: UIButton) {
        controller?.zeroTap(.zero)
    }
    @IBAction func oneTap(_ sender: UIButton) {
        controller?.oneTap(.one)    }
    @IBAction func twoTap(_ sender: UIButton) {
        controller?.twoTap(.two)
    }
    @IBAction func threeTap(_ sender: UIButton) {
        controller?.threeTap(.three)
    }
    @IBAction func fourTap(_ sender: UIButton) {
        controller?.fourTap(.four)
    }
    @IBAction func fiveTap(_ sender: UIButton) {
        controller?.fiveTap(.five)
    }
    @IBAction func sixTap(_ sender: UIButton) {
        controller?.sixTap(.six)
    }
    @IBAction func sevenTap(_ sender: UIButton) {
        controller?.sevenTap(.seven)
    }
    @IBAction func eightTap(_ sender: UIButton) {
        controller?.eightTap(.eight)
    }
    @IBAction func nineTap(_ sender: UIButton) {
        controller?.nineTap(.nine)
    }
    
    //MARK: - Update
    public func update(text: String) {
        print("I'm viewer object")
        print("update method")
        print(text)
        calculatorResults.text = text
    }
    
}

