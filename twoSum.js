/**
 * @param {number[]} nums
 * @param {number} target
 * @return {number[]}
 */



var twoSum = function(nums, target) {
    let indexA,indexB;

    for (indexA = 0; indexA < nums.length; indexA++) {
  for (indexB = indexA + 1; indexB < nums.length; indexB++) {
    if (nums[indexA] + nums[indexB] === target) {
      return [indexA, indexB];
    }
  }
}
};


