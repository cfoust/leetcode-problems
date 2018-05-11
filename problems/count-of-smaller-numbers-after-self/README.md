# Count of Smaller Numbers After Self
[Leetcode page](https://leetcode.com/problems/count-of-smaller-numbers-after-self/description)

You are given an integer array _nums_ and you have to return a new _counts_
array. The _counts_ array has the property where `counts[i]` is the number of
smaller elements to the right of `nums[i]`.

**Example:**

    
    
    Given _nums_ = [5, 2, 6, 1]
    
    To the right of 5 there are **2** smaller elements (2 and 1).
    To the right of 2 there is only **1** smaller element (1).
    To the right of 6 there is **1** smaller element (1).
    To the right of 1 there is **0** smaller element.
    

Return the array `[2, 1, 1, 0]`.

