<html>

    <head>
    <title>--Formulário Contato--</title>
    <meta charset="utf-8" />
    <!--   <link href="ContatoEstilo.css" rel="stylesheet" media="all" />
        <script src="JavaScript1.js"></script>-->
    </head>
    
    <body>
    <form name="meu_form">

        <!--FORMULÁRIO DE LOGIN-->
        <div id="login">
            <form method="post" action="">
                <h1>Login</h1>
                <p>
                    <label for="nome_login">Seu nome</label>
                    <input id="nome_login" name="nome_login" required="required" type="text" placeholder="ex. contato@htmlecsspro.com" />
                </p>

                <p>
                    <label for="email_login">Seu e-mail</label>
                    <input id="email_login" name="email_login" required="required" type="password" placeholder="ex. senha" />
                </p>

                <p>
                    <input type="checkbox" name="manterlogado" id="manterlogado" value="" />
                    <label for="manterlogado">Manter-me logado</label>
                </p>

                <p>
                    <input type="submit" value="Logar" />
                </p>

                <p class="link">
                    Ainda não tem conta?
                    <a href="#paracadastro">Cadastre-se</a>
                </p>
            </form>
        </div>
    
      <h1>Faça seu cadastro</h1>
    
      <label for="nome">Nome: </label>
      <input type="text" id="nomeid" placeholder="Tiago Vale" required="required" name="nome" /><br><br>
    
      <label for="fone">Senha: </label>
      <input type="tel" id="foneid" placeholder="(xx)xx-xx-xx-xx" name="fone" /><br><br>
      
      <label for="email">Email: </label>
      <input type="email" id="emailid" placeholder="fulano@mail.com" name="email" /><br><br>
    
      <input type="submit" class="enviar" onclick="Enviar();" value="Enviar" />
    </form>
    </body>

    <p>Confira a <a href = "file:///C:/Users/EDIVANIA/Desktop/pagina.login.nome.html">Próxima</a>.</p>

    </html>
