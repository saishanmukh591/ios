import UIKit

var course = "44643-Mobile Computing-iOS"

// I.    Display only course number
print(course[course.startIndex..<course.firstIndex(of:"-")!])

// II.    Display only the title of the course
print(course[course.index(after: course.firstIndex(of:"-")!)..<course.endIndex])

// III.    Display the first word of the title
print(course[course.index(after: course.firstIndex(of:"-")!)..<course.index(after: course.firstIndex(of:" ")!)])
