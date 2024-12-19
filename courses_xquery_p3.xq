for $course in doc("courses.xml")//Course[@Enrollment > 500]
return $course/Title
