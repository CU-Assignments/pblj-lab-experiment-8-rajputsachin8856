<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Student Portal</title>
</head>
<body>
    <h2>Welcome to the Student Portal</h2>
    <p><a href="attendanceForm.jsp">Enter Attendance Details</a></p>
</body>
</html>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Attendance Form</title>
</head>
<body>
    <h2>Enter Attendance Details</h2>
    <form action="AttendanceServlet" method="post">
        <label for="student_name">Student Name:</label>
        <input type="text" id="student_name" name="student_name" required><br><br>

        <label for="roll_number">Roll Number:</label>
        <input type="text" id="roll_number" name="roll_number" required><br><br>

        <label for="subject">Subject:</label>
        <input type="text" id="subject" name="subject" required><br><br>

        <label for="attendance_date">Date:</label>
        <input type="date" id="attendance_date" name="attendance_date" required><br><br>

        <label>Attendance Status:</label>
        <input type="radio" name="status" value="Present" required> Present
        <input type="radio" name="status" value="Absent" required> Absent<br><br>

        <input type="submit" value="Submit">
    </form>
</body>
</html>
