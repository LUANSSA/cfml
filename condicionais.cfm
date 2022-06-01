<cfset nome="Luan"/>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <title></title>
    </head>
    <body>
        <ul>
            <li>
                <!-- Comparação de igual cfml equals, eq ou is -->
                <cfif nome equals "Luan">
                    "Luan" igual "Luan" Verdadeiro
                </cfif>
            </li>
            <li>
                <!-- == -->
                <cfif nome eq "Luan">
                    "Luan" igual "Luan" Verdadeiro
                </cfif>        
            </li>
            <li>
                <!-- == -->
                <cfif nome is "Luan">
                    "Luan" igual "Luan" Verdadeiro
                </cfif>
            </li>
            <li>
                <!-- !== -->
                <cfif nome neq "Lu"> 
                    "Luan" diferente "Lu" Veradeiro
                </cfif>
            </li>
            <li>
                <!-- > -->
                <cfif 100 gt 80>
                    100 maior 80 Verdadeiro
                </cfif>
            </li>
            <li>
                <!-- < -->
                <cfif 10 lt 100>
                    10 menor 100 Verdadeiro
                </cfif>    
            </li>
            <li>
                <!-- >= -->
                <cfif 10 lte 10>
                    10 é menor ou igual a 10
                </cfif>
            </li>
            <li>
                <!-- <= -->
                <cfif 10 gte 10>
                    10 é maior ou igual a 10
                </cfif>
            </li>
            <li>
                <!-- Se não -->
                <cfif nome equals "Carlos">
                    Verdadeiro
                <cfelse>
                    Falso
                </cfif>
            </li>
            <li>
                <!-- Multiplas comparações -->
                <cfif 10 lte 100 and 9 lte 9>
                    10 é menor ou igual a 100 e 9 é menor ou igual a 9
                </cfif>
            </li>
            <li>
                <!-- Multiplas comparações -->
                <cfif 10 lt 100 and 9 equals 9>
                    10 é menor 100 e 9 igual a 9
                </cfif>
            </li>
        </ul>

    </body>
</html>