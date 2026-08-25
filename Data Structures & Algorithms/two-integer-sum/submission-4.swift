class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        let length : Int = nums.count
        for i in 0..<length {
            for j in (i+1)..<length{
                if nums[i]+nums[j] == target {
                    return [i,j]
                }
            }
        }

        return []

    }
}
