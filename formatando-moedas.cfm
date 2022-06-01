<html lang="pt">
    <head>
        <meta charset="utf-8"/>
        <title></title>
    </head>
    <body>
        <div class="container">
            <!-- Formatando moedas -->
            
            <div>
                <p>Moeda</p>
                <cfset valor="1566"/>
                <!-- real -->
                <cfset setLocale("Portuguese (Brazilian)")/>
                <li><cfoutput>Real: #LSCurrencyFormat(valor, 'local')#</cfoutput></li>
                <!-- chinesa -->
                <cfset setLocale("Chinese (China)")/>
                <li><cfoutput>Chinese #LSCurrencyFormat(valor, "local")#</cfoutput></li>

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