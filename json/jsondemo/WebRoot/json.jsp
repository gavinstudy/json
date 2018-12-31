<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>json</title>
    <script type="text/javascript" src="js/json2.js"></script>
   <script type="text/javascript">
    //array数组有序的结构  ==>json的结构
    var arr=['aa',true,100];
    alert(arr[1]);
   //键-值对  ===>json结构;
    var person={name:'容儿'};
    alert(person.name);
    
    
    var myJSONObject = {"students": [
        	{"stId": "001", "stName": "小花", "stAge": "23"},
         	{"stId": "002", "stName": "小红", "stAge": "24"}
		]
      };
	alert(myJSONObject.students[0].stName);
    
    //eval 方法把字符串转换成json对象;
   var myObject = eval('({"name":"ss"})');
    alert(myObject.name); //结果ss
   
   
   //JSON.parse方法解析的
   var str='{"name":"fendouer", "age":23}';
	var ob=JSON.parse(str) ;
	alert(ob.name);
   
   //JSON.stringify()把对象转换成字符串
   	var json={"name":"fendouer", "age":23};
	var str=JSON.stringify(str) ;
	alert(str);
   
   </script>
</head>
<body>
     
</body>
</html>