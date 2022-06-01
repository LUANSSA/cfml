<cfset carrinho = arrayNew(1)/>
<cfset carrinho[1] = structNew()/>
<cfset carrinho[1].nome = "Bota"/>
<cfset carrinho[1].cor = "Marrom"/>

<cfset carrinho[2] = structNew()/>
<cfset carrinho[2].nome = "Calca"/>
<cfset carrinho[2].cor = "Azul"/> 

<html>
    <head>
        <meta charset="utf-8"/>
        <title>Funcoes String</title>
    </head>
    <body>
        <div class="container">
            <cfloop array="#carrinho#" index="i">
                <div>
                    <ul>
                        <li><cfoutput>#i.nome#</cfoutput></li>
                        <li><cfoutput>#i.cor#</cfoutput></li>
                    </ul>
                </div>
            </cfloop>
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