<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/index.css" type="text/css" rel="stylesheet" />
<link href='js/fullcalendar-2.3.2/fullcalendar.css' rel='stylesheet' />
<link href='js/fullcalendar-2.3.2/fullcalendar.print.css'
	rel='stylesheet' media='print' />
<script src='js/fullcalendar-2.3.2/lib/moment.min.js'></script>
<script src='js/fullcalendar-2.3.2/lib/jquery.min.js'></script>
<script src='js/fullcalendar-2.3.2/fullcalendar.min.js'></script>

<link rel="shortcut icon" href="icon/calendar_icon1.png" />
<link rel="stylesheet" type="text/css"
	href="//cdnjs.cloudflare.com/ajax/libs/foundation/5.4.7/css/foundation.min.css">

<link rel="stylesheet"
	href="js/foundation-datepicker-master/foundation/css/foundation.min.css">
<link rel="stylesheet"
	href="js/foundation-datepicker-master/foundation/fonts/foundation-icons.css">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css"
	rel="stylesheet">

<script
	src="js/foundation-datepicker-master/js/foundation-datepicker.min.js"></script>
<link rel="stylesheet"
	href="js/foundation-datepicker-master/css/foundation-datepicker.min.css">
<!-- <script type="text/javascript" src="js/JSON-js-master/json_parse.js"></script> -->
<script src="objects/index.js"></script>
<style>
#calendar {
	width: auto;
	height: 100%;
}

.fc-toolbar {
	width: 100%;
}

.table4 td {
	width: 25%;
}

#sidebar {
	text-decoration: none;
}

#agent_table_1 {
	border: 0px;
}
</style>
<script type="text/javascript">
	var firstObj = IndexC.index = new IndexC.index();
	firstObj.renderTestChart();
	window.onbeforeunload = before;
	window.onunload = after;
	function before(evt) {
		localStorage.removeItem("123m3w13312");

	}
	function after(evt) {
		//This event fires too fast for the application to execute before the browser unloads
	}
</script>
</head>
<body>
	<form class="custom">
		<div id="header"></div>
		<div id="navbar">
			<div>
				<label style="color: #ffffff; padding: 5px;" id="loggedin_label">Welcome
					: MarAngelo</label>
			</div>
		</div>
		<div id="container">
			<div id="left_margin"></div>
			<div id="sidebar">
				<table id="agent_table_1" style="width: 100%">
					<tr>
						<td>Employee Name</td>
						<td><input type="text" /></td>
					</tr>
					<tr id="current_course_select_row">
						<td>Current Courses</td>
						<td><select id="current_course_select_id" class="large">
								<option value="selected">Select Me</option>
								<option>This is another option too</option>
								<option>Look, a third option</option>
						</select></td>
					</tr>
					<tr>
						<td>Course</td>
						<td><select id="course_select_id" class="large">
								<option value="selected">Select Me</option>
								<option>This is another option too</option>
								<option>Look, a third option</option>
						</select></td>
					</tr>
					<tr>
						<td>Study Plan</td>
						<td><select id="study_plan_id" class="large">
								<option>This is another option</option>
								<option>This is another option too</option>
								<option>Look, a third option</option>
						</select></td>
					</tr>
					<tr>
						<td>Training Hours</td>
						<td><select id="training_hours_id" class="small">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>1</option>
								<option>10</option>
								<option>11</option>
								<option>12</option>
						</select></td>
					</tr>
					<tr>
						<td>Enrollment Date</td>
						<td><input type="text" /></td>
					</tr>
					<tr>
						<td>Exam Date</td>
						<td><input type="text" /></td>
					</tr>
					<tr>
						<td colspan="2" class="full-width"><a
							href="javscript:void(0)" onclick='firstObj.PushEvent()' class="button buttonA">Plot Schedule</a>
						</td>
					</tr>
					<tr>
						<td colspan="2" class="full-width"><a
							href="javscript:void(0)" class="button buttonA">Search
								Schedule</a></td>
					</tr>
				</table>
				<div>
					<label for="checkbox1"> Label for Checkbox <input
						type="checkbox" id="checkbox1"> <span
						class="custom checkbox"></span>
					</label>
				</div>
				<table style="width: 100%; border: 0px;">
					<tr class="full-width">
						<td>Start Date</td>
						<td><input type="text" class="span2 large" value="" id="dp1">
						</td>
					</tr>
				</table>
			</div>
			<div id="middle"></div>
			<div id="content">
				<div id="calendar"></div>
			</div>
		</div>

		<div id="footer"></div>
	</form>
</body>

</html>
