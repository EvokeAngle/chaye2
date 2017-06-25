<%@ page contentType="text/html;charset=GB2312" %>
<HEAD><%@ include file="head.txt" %></HEAD>
<HTML>
<BODY bgcolor=cyan>
<Center>
 </tr>
      <FORM action="helpShowMember" method="post" name="form">
     <BR>分页显示全体会员
      <INPUT type="hidden" value="1" name="showPage" size=6> 
    <INPUT type="submit" value="显示" name="submit"> 
       </Form>
       <CENTER>
    <%
   String [] parth=new String []{"image/1.jpg","image/2.jpg","image/3.jpg","image/4.jpg","image/5.jpg"} ;
    for(int i=0;i<parth.length;i++){
    %>
    <img src="<%=parth[i]%>"width=300 height=200></img>
    <% }%>
    </CENTER>
</Center> 
</BODY>
</HTML>
