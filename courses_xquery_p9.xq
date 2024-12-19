for $course in doc("courses.xml")//Course[Instructors/Professor/Last_Name='Ng' and not(Instructors/Professor/Last_Name='Thrun')]
return $course/Title
