<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ include file="../../layout/taglib.jsp"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" 
              content="text/html; 
              charset=utf-8">
        <title>BidMax - Κονσόλα Διαχείρισης</title>
        <link rel="stylesheet" 
              href="<c:url value="/resources/css/adminlayout.css" />" 
              type="text/css">
        <link rel="stylesheet" href="css/bar/bar.css" type="text/css" media="screen" />

        <link rel="shortcut icon" href="<c:url value="/resources/img/BidMax.ico" />" >

    </head>
    <body>


        <div id="mainpage">
            <table border="0" cellpadding="0" cellspacing="0" width="99%">
                <tr>
                    <td width ="10%"  align="left">
                        
                    </td>
                    <td width ="80%"  align="left">
                        <table border="0" cellpadding="4" cellspacing="8" width="99%">
                            <tr>
                                <td width ="20%"  align="center">
                                    <img src="<c:url value="/resources/img/bidmaxhome.png" />" height="58">
                                </td>
                                <td width ="80%"  align="center">
                                    Κονσόλα Διαχείρισης 
                                </td>
                            </tr>
                        </table>
                        <div id="mainform">
                            
                            <form class="admin-form" role="form" action="/j_spring_security_check" method="post">
                                <table border="0" cellpadding="0" cellspacing="2" width="100%">
                                    <tr>
                                        <td height="20" width ="50%" align="center">
                                            
                                        </td>
                                        <td height="20" width ="50%" align="left">
                                            <b>Είσοδος</b>
                                        </td>
                                    </tr>
                                    
                                    <tr>
                                        <td height="40" width ="50%" align="right">
                                            *Username διαχειριστή:  

                                        </td>
                                        <td height="40" width ="50%" align="center">
                                            <input class="bidmax-input" type="text" name="j_username" > 
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="40" width ="50%" align="right">
                                            *Password: 
                                        </td>
                                        <td height="40" width ="50%" align="center">
                                            <input class="bidmax-input" type="password" name="j_password" > 
                                        </td>
                                    </tr>
                                    
                                    <tr>
                                        <td height="50" width ="50%" align="center">

                                        </td>
                                        <td height="50" width ="50%" align="center">
                                            <input class="greensubmit" type="submit" value="Είσοδος">
                                        </td>
                                    </tr>


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
                             
                        </td>
                        <td height="50" width ="55%" align="center">
                             Copyright &copy; 2013 by bidmax.gr - All rights reserved
                        </td>
                        

                    </tr>
                </table>
            </div>

    </body>
</html>