<html>
    <head>
        <meta charset="utf-8"/>
        <title>Formulário</title>
        <link href="_css/estilo.css" rel="stylesheet"/>
    </head>
    <body>
        <cfoutput>
            <div class="container">
                <div>
                    <!-- get aparece na url post deve-se usar form -->
                    <form action="DESTINO.cfm" method="post">
                        <label for="nome">Nome:</label>
                        <input type="text" id="nome" name="nome" required>

                        <label for="email">Email</label>
                        <input type="text" id="email" name="email" required>

                        <label for="fone">Fone</label>
                        <input type="tel" id="fone" name="fone" required>

                        <input type="submit" name="botao" value="Enviar">
                    </form>
                </div>
                <div>
                    <cfdump var="#form#"/>
                </div>
                <div>
                    <cfif isDefined("#form.botao#")>    
                        #form.nome#
                        #form.email#
                        #form.telefone#
                    </cfif>
                </div>
            </div>
        </cfoutput>
    </body>
</html>

<style>
    .container{
        display:flex;
    }
    div{
        flex:1;
    }
    form{
        display:flex;
        flex-direction: column;
        max-width: 60%;
    }
</style>