<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ include file="../../layout/taglib.jsp"%>
<!--
To change this template, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" 
              content="text/html; 
              charset=utf-8">
        <title>BidMax - Κονσόλα Διαχείρισης - Χρήστες</title>
        <link rel="stylesheet" 
              href="<c:url value='/resources/css/adminlayout.css' />" 
              type="text/css">
        <link rel="stylesheet" href="css/bar/bar.css" type="text/css" media="screen" />

        <link rel="shortcut icon" href="<c:url value="/resources/img/BidMax.ico" />" >

    </head>
    <body>


        <div id="mainpage">
            <table border="0" cellpadding="0" cellspacing="0" width="99%">
                <tr>
                    <td width ="10%"  align="left" style="vertical-align: top;padding-right: 5px;">
                        <a class="infochoice" href="#">Overview</a>
                        <a class="infochoice" href="#">Home Page</a>
                        <a class="infochoice" href="#">Auctions & Bids </a>
                        <a class="infochoice" href="#">Users </a>
						<a class="infochoiceactive" href="#">IntroUsers </a>
                        <a class="infochoice" href="#">Stores </a>
                        <a class="infochoice" href="#">Fees </a>
                        <a class="infochoice" href="#">Site Content </a>
                        <a class="infochoice" href="#">Community</a>
                    </td>
                    <td width ="80%"  align="left">
                        <table border="0" cellpadding="4" cellspacing="8" width="99%">
                            <tr>
                                <td width ="20%"  align="center">
                                    <img src="<c:url value="/resources/img/bidmaxhome.png" />" height="58">
                                </td>
                                <td width ="80%"  align="left">
                                    Κονσόλα Διαχείρισης - Administrator <a href="<spring:url value='/logout'/>" class="cancelsubmit">Logout</a>
                                </td>
                            </tr>
                        </table>
                        <nav id="bidsnav">
                            <ul>
                                <li class="current"><a href="#">IntroUsers Review</a></li>
                                
                                

                            </ul>
                        </nav>
                        
                        <div id="mainform">
                            
                            <form class="admin-form" name="register" action="" method="GET">
                                <table border="0" cellpadding="0" cellspacing="2" width="100%">
                                    <tr>
                                        <td height="20" width ="40%" align="left" style="border-bottom: 2px solid black;">
                                            <b>Users Review</b> 
                                        </td>
                                        <td height="20" width ="30%" align="center" style="border-bottom: 2px solid black;">
                                            Message
                                        </td>
                                        <td height="20" width ="30%" align="center" style="border-bottom: 2px solid black;">
                                            Friend
                                            
                                        </td>
                                    </tr>
                                    <c:forEach items="${iusers}" var="iuser">
                                    <tr>
                                        <td height="40" width ="40%" align="left" style="border-bottom: 1px solid #fff;">
                                            <b><c:out value="${iuser.name}" /></b> - <c:out value="${iuser.email}" /> - <button class="redbutton">Delete</button> 

                                        </td>
                                        <td height="40" width ="30%" align="center" style="text-align:justify;padding:20px;border-bottom: 1px solid #fff;font-size:12px;">
                                            <c:out value="${iuser.message}" />
                                            
                                        </td>
                                        <td height="40" width ="30%" align="center" style="text-align:justify;padding:20px;border-bottom: 1px solid #fff;">
                                            <b><c:out value="${iuser.friendname}" /></b> - <c:out value="${iuser.friendemail}" />
                                            
                                        </td>
                                    </tr>
                                    </c:forEach>
                                    
                                    
                                    
                                    


                                </table>

                            </form>
                        </div> 
                    </td>
                    
                    <td width ="10%"  align="left">
                    </td>
                </tr>
            </table>
            <br><br>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                   <tr>
                        <td height="50" width ="45%" align="right">
                            <img src="<c:url value="/resources/img/bidmaxhome.png" />" height="44" > 
                        </td>
                        <td height="50" width ="55%" align="left">
                             Copyright &copy; 2013 by bidmax.gr - All rights reserved
                        </td>
                        

                    </tr>
                </table>
            </div>

    </body>
</html>
