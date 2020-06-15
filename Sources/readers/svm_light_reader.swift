// will read libsvm light datasets
import Foundation
public struct svm_light_reader : DenseInputsProtocol {
public init(filePath:String) {
        self.filePath = filePath
    }
    var filePath  :String

    public mutating func load_data(label:String)-> (X:[[Float]],yi:[Int]) {
        var X:[[Float]]=[[]]
        var yi:[Int] = []
        // do something to fix things here.
        return (X:[[0.0]],yi:[0])
    }

}