for $course in doc("courses.xml")//Course[Instructors/Professor/Last_Name = doc("courses.xml")//Chair/Professor/Last_Name]
return $course/Title
