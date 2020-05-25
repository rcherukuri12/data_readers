import Foundation
protocol DenseInputsProtocol {
    mutating func load_data(label:String)-> (X:[[Float]],yi:[Int])
}
