<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="security"%>
	
	
<%@ include file="taglib.jsp"%>
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
        <title><tiles:getAsString name="title" /></title>
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
                    <td width ="12%"  align="left" style="vertical-align: top;padding-right: 15px;">
                    <%@ taglib uri="http://tiles.apache.org/tags-tiles-extras"
							prefix="tilesx"%>
					<tilesx:useAttribute name="current" />
					<a class="infochoice" href="#">Overview</a>
                        <a class="infochoice" href="#">Home Page</a>
                        <a class="infochoice" href="#">Auctions & Bids </a>
                        <a class="infochoice" href="#">Users </a>
						<a class="${current == 'introusers' ? 'infochoiceactive' : 'infochoice'}" href="#">IntroUsers </a>
                        <a class="infochoice" href="#">Stores </a>
                        <a class="infochoice" href="#">Fees </a>
                        <a class="infochoice" href="#">Site Content </a>
                        <a class="infochoice" href="#">Community</a>
					</td>
                    <td width ="78%"  align="left">
                        <table border="0" cellpadding="4" cellspacing="8" width="99%">
                            <tr>
                                <td width ="20%"  align="center">
                                    <img src="<c:url value="/resources/img/bidmaxhome.png" />" height="58">
                                </td>
                                <td width ="80%"  align="right">
                                    Κονσόλα Διαχείρισης - Administrator <a href="<spring:url value='/logout'/>" class="cancelsubmit">Logout</a>
                                </td>
                            </tr>
                        </table>
                        <tiles:insertAttribute name="body" />
                        </td>
                        <td width ="10%"  align="left">
                    </td>
                </tr>
            </table>
            <br><br>
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                   <tr>
                        <td height="50" width ="45%" align="right">
                            
                        </td>
                        <td height="50" width ="55%" align="center">
                             Copyright &copy; 2013 by bidmax.gr - All rights reserved
                        </td>
                        

                    </tr>
                </table>
            </div>

    </body>
</html>


		

		