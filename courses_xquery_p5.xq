let $maxEnrollment := max(doc("courses.xml")//Course/@Enrollment)
for $course in doc("courses.xml")//Course[@Enrollment = $maxEnrollment]
return $course/Title
