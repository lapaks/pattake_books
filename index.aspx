<%@ Page Language="VB" ContentType="text/html" ResponseEncoding="iso-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>
<body>
<style>
input
{
   background:transparent;
   z-index:1;
}
label{
   z-index:2;
}
.input_bg{
   /*input css with background*/
   z-index:3;
}
</style>
<div>this is div1
  <form id="form1" name="form1" method="post" action="">
    <input type="text" name="textfield" tabindex="1" />
	<label>email id</label>
	<span class="input"></span>
  </form>
</div>
<div>this is div2</div>
<div>this is div3</div>
<div>this is div4</div>
</body>

</html>
