	<%@ include file="../../layout/taglib.jsp"%>
                        <nav id="bidsnav">
                            <ul>
                                <li class="current"><a href="#">IntroUsers Review</a></li>
                                
                                

                            </ul>
                        </nav>
                        
                        <div id="mainform">
                            
                            <form class="admin-form" name="register" action="" method="GET">
                                <table border="0" cellpadding="0" cellspacing="2" width="100%">
                                    
                                    <tr>
                                        <td height="50" width ="30%" align="left" style="border-bottom: 2px solid black;">
                                            User Details 
                                        </td>
                                        <td height="20" width ="30%" align="center" style="border-bottom: 2px solid black;">
                                            Message
                                        </td>
                                        <td height="20" width ="30%" align="center" style="border-bottom: 2px solid black;">
                                            Friend
                                            
                                        </td>
                                        <td height="20" width ="10%" align="center" style="border-bottom: 2px solid black;" >
                                            Actions
                                            
                                        </td>
                                    </tr>
                                    <c:forEach items="${iusers}" var="iuser">
                                    <tr>
                                        <td height="40" width ="30%" align="left" style="border-bottom: 1px solid #fff;font-size:14px;">
                                            <b><c:out value="${iuser.name}" /></b> - <c:out value="${iuser.email}" />

                                        </td>
                                        <td height="40" width ="30%" align="center" style="text-align:justify;padding:20px;border-bottom: 1px solid #fff;font-size:12px;">
                                            <c:out value="${iuser.message}" />
                                            
                                        </td>
                                        <td height="40" width ="30%" align="center" style="text-align:justify;padding:20px;font-size:14px;border-bottom: 1px solid #fff;">
                                            <b><c:out value="${iuser.friendname}" /></b> - <c:out value="${iuser.friendemail}" />
                                            
                                        </td>
                                        <td height="20" width ="10%" align="center" >
                                            <a href='<spring:url value="/admin/remove/${iuser.id}.html" />' class="redbutton" onclick="return confirm('Are you sure you want to delete <c:out value="${iuser.name}" />?')" >Delete</a> 
                                            
                                        </td>
                                    </tr>
                                    </c:forEach>
                                    
                                    
                                    
                                    


                                </table>

                            </form>
                        </div> 
                    