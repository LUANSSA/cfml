<cfset salada="Laranja, Uva, Banana"/>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>Funções String</title>
    </head>
    <body>
        <cfoutput>
            "#salada#"
            <li>#listLen(salada)#</li>
            <li>#listFirst(salada)#</li>
            <li>#listLast(salada)#</li>
            <cfset salada = listAppend(salada, " Manga")/>
            "#salada#"
        </cfoutput>
    </body>
</html>