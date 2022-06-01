<html lang="pt-br">
    <head>
        <meta charset="utf-8"/>
        <title></title>
    </head>
    <body>
        <div class="container">
            <div>
                <cfset hora = "01:25:13"/>
                <li><cfoutput>Hora: #hora#</cfoutput></li>
                <li><cfoutput>Hora formatada: #timeFormat(hora, "HH:mm:ss")#</cfoutput></li>
            </div>
        </div>
    </body>
</html>

<style>
    .container{
        display: flex;
    }
    div{
        flex:1;
    }
</style>