@external
def withouEnd2(str: String [100]) -> (String [100]):
    if len(str) < 3:
        return ""
    newString: String [100] = slice (str, 1, len(str)-2)
    return newString
