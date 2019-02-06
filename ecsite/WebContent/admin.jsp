<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <meta http-equiv="Content-Style-Type" content="text/css"/>
       <meta http-equiv="Content-Script-Type" content="text/javascript"/>
       <meta http-equiv="imagetoolbar" content="no"/>
       <meta name="descripttion" content=""/>
       <meta name="keywords" content=""/>
       <title>Admin画面</title>
       <style type="text/css">
       /* ========TAG LAYOUT======== */
                body{
                  margin:0;
                  padding:0;
                  line-height:1.6;
                  letter-spacing:1px;
                  font-family:Verdana,Helvetica,sans-serif;
                  font-size:12px;
                  color:#333;
                  background:#fff;
                }
                table{
                  position:relative;
                  top:10px;
                  left:25px;
                }
       /* ========ID LAYOUT======== */
                #top{
                  width:780px;
                  margin:30px auto;
                  border:1px solid #333;
                }
                #header{
                  width:100%;
                  height:80px;
                  background-color:black;
                }
                #main{
                  width:100%;
                  height:500px;
                  text-align:center;
                }
                #footer{
                  width:100%;
                  height:80px;
                  background-color:black;
                  clear:both;
                }
       /* ========CLASS LAYOUT======== */
                .aaa{
                  margin:0 auto;
                  margin-left:15px;
                  margin-right:15px;
                  display:inline-block;
                  margin-top:50px;
                  width:200px;
                  height:200px;
                  border-right:1px solid black;
                  border-left:1px solid black;
                  border-bottom:1px solid black;
                }
                .bbb{
                  position:relative;
                  top:-20px;
                  left:1px;
                }
       </style>
</head>
<body>
       <div id="header">
               <div id="pr">
               </div>
       </div>
       <div id="main">
               <div id="top">
                       <p>Admin</p>
               </div>
               <div class="aaa">
               <p class="bbb">商品</p>
                       <table>
                       <tr>
                       <td>
                       <s:form action="ItemCreateAction">
                                  <s:submit value="新規登録"/>
                       </s:form>
                       </td>
                       </tr>
                       <tr>
                       <td>
                       <s:form action="ItemListAction">
                                  <s:submit value="一覧"/>
                       </s:form>
                       </td>
                       </tr>
                       </table>
               </div>
               <div class="aaa">
               <p class="bbb">ユーザー</p>
                       <table>
                       <tr>
                       <td>
                       <s:form action="UserCreateAction">
                                  <s:submit value="新規登録"/>
                       </s:form>
                       </td>
                       </tr>
                       <tr>
                       <td>
                       <s:form action="UserListAction">
                                  <s:submit value="一覧"/>
                       </s:form>
                       </td>
                       </tr>
                       </table>
               </div>
               <div>
                       <p>Homeへ戻る場合は<a href='<s:url action="LogoutAction"/>'>こちら</a></p>
               </div>
       </div>
       <div id="footer">
               <div id="pr">
               </div>
       </div>
</body>
</html>