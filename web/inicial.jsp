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
                            <span class="spanUsuario">Usuario!</span>
                        </div>
                        <div class="subHeaderApresentacao">
                            <span class="spanApresentacao">Nós podemos ajudar nosso planeta!</span>
                        </div>
                    </div>

                    <div class="divNotification">
                        <span class="spanNotification">#1</span>
                    </div>
                </div>

                <div class="containerMission">
                    <div class="tituloMissao">
                        <span class="mission">Sua Missão</span>
                        <span class="missionShowMore">mostrar mais</span>
                    </div>
                    <div class="divMissao">
                        <div class="divMissaoLeft">
                            <span class="missaoText1">Recicle 5 Garrafas PET</span>
                            <span class="missaoText2">Ganhe 50 PONTOS</span>
                            <span class="missaoText3">Começar Agora</span>
                        </div>
                        <div class="divMissaoRight">
                            <img src="assets/img/pet2.png" alt="alt" class="imgMission"/>
                        </div>
                    </div>
                </div>
                <div class="containerComponents">
                    <div class="spanHistorico">Seu Histórico</div>
                    <div class="componente">
                        <span class="spanImg"><img src="assets/img/bottle.png" class="imgComponente" alt="alt" /></span>
                        <div class="containerComponentText">
                            <div class="txtDataComponente">22/10/2023 | 21:40</div>
                            <div class="txtItensComponente">Reciclou 5 Garrafas PET</div>
                        </div>
                        <div class="divPontos">
                            <span class="pontosComponente">5 PONTOS</span>
                        </div>
                    </div>
                    <div class="componente">
                        <span class="spanImg"><img src="assets/img/bottle.png" class="imgComponente" alt="alt" /></span>
                        <div class="containerComponentText">
                            <div class="txtDataComponente">22/10/2023 | 21:40</div>
                            <div class="txtItensComponente">Reciclou 5 Garrafas PET</div>
                        </div>
                        <div class="divPontos">
                            <span class="pontosComponente">5 PONTOS</span>
                        </div>
                    </div>
                    <div class="componente">
                        <span class="spanImg"><img src="assets/img/bottle.png" class="imgComponente" alt="alt" /></span>
                        <div class="containerComponentText">
                            <div class="txtDataComponente">22/10/2023 | 21:40</div>
                            <div class="txtItensComponente">Reciclou 5 Garrafas PET</div>
                        </div>
                        <div class="divPontos">
                            <span class="pontosComponente">5 PONTOS</span>
                        </div>
                    </div>
                </div>

                <%@include file="components/menu.jsp"%>

            </div>            
        </div>
    </body>
</html>
