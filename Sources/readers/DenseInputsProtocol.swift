import Foundation
// Soon use this along with tensor shaping protocol.
protocol DenseInputsProtocol {

   mutating func load_data(label:String)-> (X:[[Float]],yi:[Int])
 
}
