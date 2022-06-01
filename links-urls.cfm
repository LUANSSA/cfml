<html lang="pt">
    <head>
        <meta charset="utf-8"/>
        <title></title>
    </head>
    <body>
        <header>
            <nav>
                <a>Home</a>
            </nav>
        </header>
        <cfoutput>
            <div class="container">
                <cfset urlTestLuan = "http://teste.ci.local/luan/cfm_basico/"/>
                <cfset link ="date.cfm"/>
                <li>
                    <!-- Primeira forma -->
                    <a href="#urlTestLuan##link#">Pagina date.cfm</a>
                </li>
                <li>
                    <!-- Segunda forma -->
                    <a href="http://teste.ci.local/luan/cfm_basico/#link#">Página date.cfm</a>
                </li>
                <li>
                    <!-- tercira forma  %20 na url representa espaço -->
                    <a href="http://teste.ci.local/luan/cfm_basico/links-urls.cfm?valor=#'valor Recebido'#">Página links-urls.cfm com valor incluso na url</a>
                </li>
                <li>
                    <!-- Passando parametros -->
                    <cfset nome="Luan"/>
                    <cfset idade=25/>
                    <a href="http://teste.ci.local/luan/cfm_basico/links-urls.cfm?valor=#nome#&idade=#idade#">Página links-urls.cfm passando nome e idade pela url</a>
                </li>
                
                <li>
                    <!-- Passando parametros strings-->
                    <cfset empresa="Brothers & Sisters"/>
                    <a href="http://teste.ci.local/luan/cfm_basico/links-urls.cfm?#empresa#">Passando parâmetros string</a>
                </li>
                
                <li>
                    <!-- Passando parametros strings com ##EncodedFormat(empresa)-->
                    <cfset empresa="Brothers & Sisters"/>
                    <a href="http://teste.ci.local/luan/cfm_basico/links-urls.cfm?empresa=#URLEncodedFormat(empresa)#">Passando parâmetros string com ##EncodedFormat(empresa)</a>
                </li>

                <li>
                    <!-- voltando para links-urls.cfm -->
                    <a href="http://teste.ci.local/luan/cfm_basico/links-urls.cfm">Voltar</a>
                </li>
                <!-- Pegando dados da url -->
                <cfdump var="#url#"></cfdump>
            </div>
        </cfoutput>
    </body>
</html>

<style>
    .container{
        display: flex;
        flex-direction: column;
    }
    nav{
        text-align:center;
    }
    div{
        flex:1;
    }

</style>