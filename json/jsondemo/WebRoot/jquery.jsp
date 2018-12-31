<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>




<html>
   <head>
      <style type="text/css">
         
    div,span{
    width:140px;
    height:140px;
    margin:5px;
    background:#aaa;
	border:#000 1px solid;
    float:left;
    font-size:17px;
    font-family:Verdana;
	display:block;
  }
      
      </style>
      <script type="text/javascript" src="js/jquery-1.4.min.js">
      
      </script>
      <script type="text/javascript">
      
     /*  $(function(){
       
      var obj=  $("p").append("<b>Hello</b>");
       alert('AAA');
       });
      */ 
       
     /*   $(function(){
       
          $("p").bind('click',function(){
            alert('tttttttt');
          
          });

       });
       
       */
       
      /*  $(function(){
       
          $("p").hover(function(){alert('aaa')},function(){alert('bbb')});

       });
      */
    /*  $(function(){
          
     
         
          $("li").toggle(
           function () {
           $(this).css({"list-style-type":"disc", "color":"blue"});
          },
         function () {
        $(this).css({"list-style-type":"disc", "color":"red"});
      },
      function () {
        $(this).css({"list-style-type":"disc","color":"green"});
      }
    );
      
      });
      
      */
    /*  $(function(){
         $("div").click(function(e){
           alert('kkkkkkkkk');
           e.stopPropagation();
           
         });
      
      });
      
    */
    
   /*  $(function(){
	    $("input[value=显示]").click(function(){
		   $("div").fadeIn(2000,function(){
		       alert('ssss');
		   });   
		 
		 })
 });
   */
   $(function(){
        $("input[value=自定义动画]").click(function(){
		    
		   $("div").animate({
		      width:"200px",
			  height:"200px"
		   },3000);   
		});
       
   
   });
     
      
      </script>
   
   </head>
   <body>
     <div></div>
   
   <input type="button" value="显示"/>
	<input type="button" value="自定义动画"/>
   
   
   <ul>
    <li>Go to the store</li>
    <li>Pick up dinner</li>
    <li>Debug crash</li>
    <li>Take a jog</li>
  </ul>
     <p>I would like to say: </p> 
   
   </body>
</html>

