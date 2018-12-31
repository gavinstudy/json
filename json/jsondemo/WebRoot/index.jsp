<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  	<script type="text/javascript" src="js/json2.js"></script>
   	<script type="text/javascript">
   		var jsonOb={name:"小花",age:23};
   		//alert(jsonOb.name);
   		//alert(jsonOb.age);
   		var arrOb=["aa","bb"];
   		//alert(arrOb[0]);
   		//通过eval()方法把Json格式的字符串转换成Json对象 
   		var myObject = eval('({"name":"ss"})');
   		//alert(myObject.name);
   		//通过Json2解析JSON字符串
   		var str='{"name":"fendouer", "age":23}';
   		var ob=JSON.parse(str);
   		//alert(ob.name);
   		//JSON2把JSON对象转换成字符串
   		var obn={name:"小白",age:12};
   		var str=JSON.stringify(obn);
   		alert(str);
   	</script>
  </head>
  
  <body>
   
  </body>
</html>
