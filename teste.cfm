<cfset nome = "Luan"/>
<cfset idade = 25/>
<cfset salario = 1/>
<cfset profissao= "Desenvolvedor"/>

<html lang="pt-br">
    <head>
        <meta charset="utf-8"/>
        <title></title>
    </head>
    <body>
        <cfoutput>#nome#</cfoutput>
        <cfoutput>#idade#</cfoutput>
        <cfoutput>#salario#</cfoutput>
        <cfoutput>#profissao#</cfoutput>
        <cfoutput>
            <li>Quantidade caracteres em "Luan" #len(nome)#</li>
            <li>"Luan" #lCase(nome)#</li>
            <li>"Luan" #uCase(nome)#</li>
            <li>"Luan" #reverse(nome)#</li>
            <li>"Desenvolvedor" #left(profissao, 5)#</li>
            <li>"Desenvovledor" #mid(profissao, 6, 9)#</li>
            <li>"Desenvolvedor" #right(profissao, 5)#</li>
        </cfoutput>
    </body>
</html>