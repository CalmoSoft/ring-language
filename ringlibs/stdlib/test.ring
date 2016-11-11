Load "stdlib.ring"

# Application Path
puts("Test AppPath()")
See AppPath() + nl

# Execute a function nCount of times
puts("Test Times()")
Times ( 3 , func { see "Hello, World!" + nl } )

# Execute a function on each list item
puts("Test Map()")
See Map( 1:10, func x { return x*x } )

# Test the Value function to copy a list or object
Puts("Test Value()")
See value(1:10)

# Test the Filter function
Puts("Test Filter()")
See Filter( 1:10 , func x { if x <= 5 return true else return false ok } )

# Test the Split function
Puts("Test Split()")
See Split("one two three four five")

# Test the sortFirst function
Puts("Test sortFirst()")
aList = [[2,2], [1,2], [3,2], [3,1], [1,1]]
sortFirst(aList)

for n=1 to len(aList)
      for m=1 to 2
            see aList[n][m] + " "
      next
      see nl
next

# Test the sortSecond function
Puts("Test sortSecond()")
aList = [[2,2], [1,2], [3,2], [3,1], [1,1]]
sortSecond(aList)

for n=1 to len(aList)
      for m=1 to 2
            see aList[n][m] + " "
      next
      see nl
next

