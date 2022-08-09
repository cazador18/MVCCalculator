import Foundation

class ReversePolishNotation {
    
    func calculate(expression: String) -> String {
        let checkForPerecent = expression.replacingOccurrences(of: "%", with: "*0.01")
        let tempExpression = NSExpression(format: checkForPerecent)
        let result = tempExpression.expressionValue(with: nil, context: nil) as? Double
        let resultString = formatResult(result: result ?? .zero)
        return resultString
    }

    
    private func formatResult(result: Double)-> String {
        if (result.truncatingRemainder(dividingBy: 1)) == 0 {
            return String(format: "%.0f", result)
        } else {
            return String(format: "%.2f", result)
        }
    }
}

