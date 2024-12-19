for $department in doc("courses.xml")//Department[
    Course[Prerequisites/Prereq = 'CS106B']
]
return <Title>{$department/Title/text()}</Title>
