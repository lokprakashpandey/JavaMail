<%-- 
    Document   : index.jsp
    Created on : Jun 2, 2017, 3:28:36 PM
    Author     : lokpr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Java Mail </title>
    </head>
    <body>
        <form action="SendMail" method="POST">
            <table border="0" align="center">
                <tr> 
                    <td colspan="3" align="center">
                    <b> Send Mail </b> </td> 
                </tr>
                <tr>
                    <td> To </td> <td> : </td>
                    <td> <input type="email" name="to"/> </td>
                </tr>
                <tr>
                    <td> Subject </td> <td> : </td>
                    <td> <input type="text" name="subject"/> </td>
                </tr>
                <tr>
                    <td> Message </td> <td> : </td>
                    <td> <textarea name="message" rows="8" cols="30"></textarea></td>
                </tr>
                <tr>
                    <td colspan="3" align="center">
                    <input type="submit" value="Send Mail" />     
                    <input type="reset" value="Reset" />
                    <td>
                </tr>
            </table>
        </form>
    </body>
</html>