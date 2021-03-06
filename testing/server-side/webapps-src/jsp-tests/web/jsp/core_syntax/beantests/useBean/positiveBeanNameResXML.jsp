
<!-- This File is generated automatically by jsp2XML converter tool --> 
<!-- Written By Ramesh Mandava/Santosh Singh -->
<jsp:root
xmlns:jsp="http://java.sun.com/JSP/Page" version="1.2"
>

<jsp:text><![CDATA[<html>
<title>positiveBeanNameRes</title>
<body>
]]></jsp:text>

<jsp:scriptlet>

<![CDATA[ /** 	Name : positiveBeanNameRes
	Description : Declaring the bean with beanName as a resource file
	Result :We should get page output without error
**/ 
]]>

</jsp:scriptlet>

<jsp:text><![CDATA[	 
<!-- Declaring the bean with beanName as a resource -->
]]></jsp:text>
<jsp:useBean id="myBean" scope="request"
beanName="core_syntax.beantests.useBean.NewCounter"
type="core_syntax.beantests.useBean.NewCounter" />
<jsp:text><![CDATA[

<!-- accessing the bean thru a scriptlet -->
]]></jsp:text>

<jsp:scriptlet>

<![CDATA[
 out.println(myBean.getCount());

]]>

</jsp:scriptlet>

<jsp:text><![CDATA[
</body>
</html> 
]]></jsp:text>

</jsp:root>