<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" rev="stylesheet" href="css/style.css" type="text/css" media="all" />
</head>
<body class="main">

<div id="divhead">
  <table cellspacing="0" class="headtable">
    <tr>
      <td><img src="images/logo.gif" width="95" height="30" /></td>
      <td style="text-align:right"><img src="images/cart.gif" width="26" height="23" style="margin-bottom:-4px"/>&nbsp;<a href="cart.html">购物车</a>　|　<a href="#">帮助中心</a>　|　<a href="my.html">我的帐户</a>　|　<a href="register.html">新用户注册</a></td>
    </tr>
  </table>
</div>
<div id="divmenu"> 
<a href="product_list.html">文学</a>　　<a href="product_list.html">生活</a>　　<a href="product_list.html">计算机</a>　　<a href="product_list.html">外语</a>　　<a href="product_list.html">经管</a>　　<a href="product_list.html">励志</a>　　<a href="product_list.html">社科</a>　　<a href="product_list.html">学术</a>　　<a href="product_list.html">少儿</a>　　<a href="product_list.html">艺术</a>　　<a href="product_list.html">原版</a>　　<a href="product_list.html">科技</a>　　<a href="product_list.html">考试</a>　　<a href="product_list.html">生活百科</a>　　　　<a href="product_list.html" style="color:#FFFF00">全部商品目录</a></div>
<div id="divsearch"><table width="100%" border="0" cellspacing="0">
  <tr>
    <td style="text-align:right; padding-right:220px">Search
  <input type="text" name="textfield" class="inputtable"/>
<!--<input name="searchbutton" type="image" src="images/serchbutton.gif" style=" margin-bottom:-4px"/>-->
<a href="search.html"><img src="images/serchbutton.gif" border="0" style="margin-bottom:-4px"/></a></td>
  </tr>
</table>

</div>
<form action="login.action">
<div id="divcontent">
<table width="900px" border="0" cellspacing="0">
  <tr>
    <td style="padding:30px"><div style="height:470px"><b>&nbsp;&nbsp;首页&nbsp;&raquo;&nbsp;个人用户登录</b>
          <div>
            <table width="85%" border="0" cellspacing="0">
              <tr>
                <td><div id="logindiv">
                    <table width="100%" border="0" cellspacing="0">
                      <tr>
                        <td style="text-align:center; padding-top:20px"><img src="images/logintitle.gif" width="150" height="30" /></td>
                      </tr>
                      <tr>
                        <td style="text-align:center"><table width="80%" border="0" cellspacing="0" style="margin-top:15px ;margin-left:auto; margin-right:auto">
                            <tr>
                              <td style="text-align:right; padding-top:5px; width:25%">用户名：</td>
                              <td style="text-align:left"><input name="name" type="text" class="textinput"/></td>
                            </tr>
                            <tr>
                              <td style="text-align:right; padding-top:5px">密&nbsp;&nbsp;&nbsp;&nbsp;码：</td>
                              <td style="text-align:left"><input name="password" type="password" class="textinput"/></td>
                            </tr>
                            <tr>
                              <td colspan="2" style="text-align:center"><input type="checkbox" name="checkbox" value="checkbox" />
                                &nbsp;&nbsp;记住我的登录状态</td>
                            </tr>
                            <tr>
                              <td colspan="2" style="padding-top:10px; text-align:center"><input name="image" type="submit" value="登录" onclick="return formcheck()" src="images/loginbutton.gif" width="83" height="22"/></td>
                            </tr>
                            <tr>
                              <td colspan="2" style="padding-top:10px; text-align:center">登录帮助&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;帮助中心&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;忘记密码</td>
                            </tr>
                            <tr>
                              <td colspan="2" style="padding-top:10px"><img src="images/loginline.gif" width="241" height="10" /></td>
                            </tr>
                            <tr>
                              <td colspan="2" style="padding-top:10px; text-align:center"><input name="image" type="image" src="images/signupbutton.gif" width="135" height="33"/></td>
                            </tr>
                        </table></td>
                      </tr>
                    </table>
                </div></td>
                </form>
                <td style="text-align:left; padding-top:30px; width:60%"><h1>您还没有注册？</h1>
                    <p>注册新会员，享受更优惠价格!</p>
                  <p>千种图书，供你挑选！注册即享受丰富折扣和优惠，便宜有好货！超过万本图书任您选。</p>
                  <p>超人气社区！精彩活动每一天。买卖更安心！支付宝交易超安全。</p>
                  <p style="text-align:right">
                    <input name="image" type="image" src="images/signupbutton.gif" width="135" height="33"/>
                  </p></td>
              </tr>
            </table>
          </div>
    </div></td>
  </tr>
</table>
</div>



<div id="divfoot">
  <table width="100%" border="0" cellspacing="0">
    <tr>
      <td rowspan="2" style="width:10%"><img src="images/bottomlogo.gif" width="195" height="50" style="margin-left:175px"/></td>
      <td style="padding-top:5px; padding-left:50px"><a href="#"><font color="#747556"><b>CONTACT US</b></font></a></td>
    </tr>
    <tr>
      <td style="padding-left:50px"><font color="#CCCCCC"><b>COPYRIGHT 2008 &copy; eShop All Rights RESERVED.</b></font></td>
    </tr>
  </table>
</div>

</body>
</html>