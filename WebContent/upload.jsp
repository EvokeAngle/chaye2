<%@ page contentType="text/html;charset=GB2312" %>
<HEAD><%@ include file="head.txt" %></HEAD>
<HTML>
<CENTER>
<img src="image/welcome.jpg" width=600 height=200 ></img></CENTER>
<Font size=2 color=blue>
<CENTER>
 <BR>选择要上传的图像照片文件(名字不可以含有非ASCII码字符，比如汉字等)：
  <FORM action="helpUpload" method="post" ENCTYPE="multipart/form-data">
      <INPUT type=FILE name="fileName" size="40"> 
      <BR><INPUT type="submit" name ="g" value="提交">
 </FORM>
</CENTER>
</Font>
</BODY>
</HTML>

