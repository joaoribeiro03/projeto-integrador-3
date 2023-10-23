<%-- 
    Document   : menu.jsp
    Created on : 22 de out. de 2023, 15:16:37
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
            <div class="container-app-menu">
                <div class="header">
                    <div class="containerHeader">
                        <div class="subHeader">
                            <span class="spanHello">Olá,</span>
                            <span class="spanUsuario">Seja Bem Vindo(a)!</span>
                        </div>
                        <div class="subHeaderApresentacao">
                            <span class="spanApresentacao">Nós podemos ajudar nosso planeta!</span>
                        </div>
                    </div>

                </div>
                <div class="containerForm">
                    <span class="tituloCadastro">Começamos por aqui...</span>
                    <form class="formCadastrar" method="post">
                        <input class="inputCadastro" name="txtNome" type="text" placeholder="Digite o seu nome..." >
                        <input class="inputCadastro" name="txtEmail" type="text" placeholder="Digite o seu email..." >
                        <input class="inputCadastro" name="txtSenha" type="password" placeholder="Agora digite uma senha..." >
                        <input class="inputCadastro" name="txtConfirmaSenha" type="password" placeholder="Confirme a senha digitada..." >
                        <input class="btnInputCadastro" type="submit" name="btnInputCadastro" value="Cadastrar">
                    </form>
                </div>
                <div class="containerImgs">
                    <span class="imgsContainer"><img src="assets/img/bottle.png" alt="alt" class="imgCadastro"/></span>
                    <span class="imgsContainer"><img src="assets/img/cardboard.png" alt="alt" class="imgCadastro"/></span>
                    <span class="imgsContainer"><img src="assets/img/metal.png" alt="alt" class="imgCadastro"/></span>
                </div>
                
                <span class="btnVoltar">Voltar</span>


            </div>            
        </div>
    </body>
</html>
