<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("submit").click(function(){       
	$("#div").load($(this).text()); 
    });
});
</script>
</head>
<from action="self" method="POST">
	<body>
		<table>
			<tr>
				<td><submit>introduction.jsp</button></td>			
			</tr>
			<tr>
				<td><submit>annotation.jsp</button></td>			
			</tr>
			<tr>
				<td><submit>gauge.jsp</button></td>			
			</tr>
			<tr>
				<td><submit>xml-db.jsp</button></td>			
			</tr>
		</table>
		<table>
			<tr><td><td><div id="div"></div></td></tr>
		</table>

	</body>
</from>
</html>
