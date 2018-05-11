# Compare Version Numbers
[Leetcode page](https://leetcode.com/problems/compare-version-numbers/description)

Compare two version numbers _version1_ and _version2_.  
If `_version1_ > _version2_` return `1;` if `_version1_ < _version2_` return
`-1;`otherwise return `0`.

You may assume that the version strings are non-empty and contain only digits
and the `.` character.  
The `.` character does not represent a decimal point and is used to separate
number sequences.  
For instance, `2.5` is not "two and a half" or "half way to version three", it
is the fifth second-level revision of the second first-level revision.

**Example 1:**

    
    
    **Input:** _version1_ = "0.1", _version2_ = "1.1"
    **Output:** -1

**Example 2:**

    
    
    **Input:** _version1_ = "1.0.1", _version2_ = "1"
    **Output:** 1

**Example 3:**

    
    
    **Input:** _version1_ = "7.5.2.4", _version2_ = "7.5.3"
    **Output:** -1

