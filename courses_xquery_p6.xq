let $courses := doc("courses.xml")//Course
let $duplicates := 
    for $course in $courses
    let $sameTitleCourses := $courses[Title = $course/Title and Number != $course/@Number]
    where count($sameTitleCourses) > 0
    return $course/@Number

return string-join(distinct-values($duplicates), " ")
