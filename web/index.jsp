<%-- 
    Document   : index.jsp
    Created on : 22 de out. de 2023, 15:17:56
    Author     : particular
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>WeCanDo App</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <%@include file="components/referencias.jsp" %>
    </head>
    <body>
        <div class="container">
            <div class="container-app">
                <div class="containerLogo">
                    <img src="assets/img/logo.png" alt="alt" class="ïmgLogo"/>

                </div>
                <div class="containerLogin">
                    <span class="tituloLogin">WeCanDo</span>

                    <form  method="post">

                        <div class="divBoxLogin">
                            <span class="labelLogin">Login</span>
                            <input type="text" name="txtLogin" class="txtLogin">
                        </div>
                        <div class="divBoxSenha">
                            <span class="labelSenha">Senha</span>
                            <input type="password" name="txtSenha" class="txtSenha">
                        </div>
                        <input type="submit" name="btnCadastrar" class="btnLogin">
                    </form>

                    <div class="divCadastro">
                        <a href="" class="linkCadastre">Cadastre-se</a>
                        <a href="" class="linkSenha">Esqueci a Senha</a>

                    </div>
                </div>



            </div>            


        </div>


    </body>

    <%
        if (request.getParameter("btnCadastrar") != null) {
            out.println("<meta http-equiv='refresh' content='0;URL=inicial.jsp'>");
        }
    %>
</html>
