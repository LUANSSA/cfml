<!-- Struct -->
<cfset agenda = structNew()/>

<cfset agenda.nome = "Luan Souza"/>
<cfset agenda.email = "luan.souza@click.com.br"/>
<cfset agenda.fone = "(99) 95555-5555"/>



<!-- Array de structs -->
<cfset carinho = arrayNew(1)/>

<cfset carinho[1] = structNew()/>
<cfset carinho[1].nome = "Camisa"/>
<cfset carinho[1].time = "Selecao Brasileira"/>
<cfset carinho[1].valor = 26/>
<cfset carinho[1].quatidade = 10/>

<cfset carinho[2] = structNew()/>
<cfset carinho[2].nome = "Camisa"/>
<cfset carinho[2].time = "Barcelona"/>
<cfset carinho[2].valor = 22/>
<cfset carinho[2].quatidade = 14/>

<cfset carinho[3] = structNew()/>
<cfset carinho[3].nome = "Calca"/>
<cfset carinho[3].time = "Barcelona"/>
<cfset carinho[3].valor = 15/>
<cfset carinho[3].quatidade = 6/>


<html>
    <head>
        <meta charset="utf-8"/>
        <title>Struct</title>
    </head>

    <body>
        <cfdump var = "#agenda#"/>
        <cfdump var = "#carinho#"/>
    </body>

</html>