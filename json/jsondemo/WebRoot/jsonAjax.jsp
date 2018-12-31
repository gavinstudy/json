<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		<script type="text/javascript" src="js/json2.js"></script>
		<script type="text/javascript">
		<!--
			var JSONAjax={
					xmlHttpreq : false,
	createXMLHttpReq : function() {
		if (window.XMLHttpRequest) {
			// Mozilla
			xmlHttpreq = new XMLHttpRequest();
		} else {
			// IE
			if (window.ActiveXObject) {
				try {// 比较新的版本
					xmlHttpreq = new ActiveXObject("Msxml2.XMLHttp");
				} catch (e) {
					try {// 失败就创建比较老的版本
						xmlHttpreq = new ActiveXObject("Microsoft.XMLHttp");
					} catch (e) {
					// 还失败就回家种田
					}
				}
		}
	}
},
sendreq : function() {
	url="JsonAction";
	//调用创建XMLREQ对象 的方法
	JSONAjax.createXMLHttpReq();
	//指定回调函数
	xmlHttpreq.onreadystatechange= JSONAjax.handleResponse;
	//建立连接
	xmlHttpreq.open("GET", url, true);
	//发送数据
	xmlHttpreq.send(null);
},
 handleResponse:function() {
// 判断XHR的状态
	if (xmlHttpreq.readyState == 4) {
		//alert(xmlHttpreq.readyState);
		// 回应的状态=200,表示成功返回了服务器的东东
		if (xmlHttpreq.status == 200) {
			// alert(xmlHttpreq.status);
			// 得到从服务端传回来的Text对象
			var str = xmlHttpreq.responseText;
		    alert("回来 的东东"+str);
			var ob=JSON.parse(str);
			document.getElementById("test").innerHTML="<span>"+ob.name+"</span>";
		}
	}
},
	addEvent: function(elm, evType, fn, useCapture){
				//支持火狐
				if (elm.addEventListener){
						elm.addEventListener(evType, fn, useCapture);
						return true;
				} else if (elm.attachEvent) {
				//支持IE
					var r = elm.attachEvent('on' + evType, fn);
					return r;
				} else {
					elm['on' + evType] = fn;
				}
			},
			init:function(){
			// alert("init...");
				//为组件绑定事件
				//得到id为aId的A组件
				 var aob=document.getElementById("aid");
				// alert(aob);
				//为A组件绑定事件，监听函数是tt
				 JSONAjax.addEvent(aob,'click',JSONAjax.tt,false);
			},
			tt:function(){
				// alert("send...");
				JSONAjax.sendreq();
			}	
			
};
			
		//初始化[相当于调用 了<body onload="fn"> ]
		JSONAjax.addEvent(window,'load',JSONAjax.init,false);
			
			
		-->
	</script>
	</head>
	<body>
		<a href="#" id="aid">点我</a>
		<div id="test"> 
		 
		</div>
	</body>
</html>