<html lang="pt-br">
    <head>
        <meta charset="utf-8"/>
        <title></title>
    </head>
    <body>
        <div class="container">
            <div>
                <cfset num1 = 230000/>
                <cfoutput>Formato numerico: #numberFormat(num1, '.__')#</cfoutput>
            </div>
            <div>
                <cfoutput>Formato decimal: #decimalFormat(num1)#</cfoutput>
            </div>
            <div>
                <cfoutput>Formato Dollar: #dollarFormat(num1)#</cfoutput>
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