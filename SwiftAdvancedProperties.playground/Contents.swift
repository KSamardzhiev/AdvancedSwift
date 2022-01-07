import Foundation

var width: Float = 3.4
var height: Float = 2.1

let singleBucketCover: Float = 1.5

var bucketsOfPaint: Int {
    get {
        let area = width * height
        return Int(ceilf(area / singleBucketCover))
    }
    
    set {
        let totalArea = Float(newValue) * singleBucketCover
        print("You can paint \(totalArea) area")
    }
}

print(bucketsOfPaint)

bucketsOfPaint = 4
