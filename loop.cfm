<html>
    <head>
        <meta charset="utf-8"/>
        <title>Struct</title>
    </head>

    <body>
        <div class="container">
            <div>
                <!-- Loop -->
                <cfloop from="1" to="10" index="i">
                    <ul>
                        <li>
                            <cfoutput>#i#</cfoutput>
                        </li>
                    </ul>
                </cfloop>
            </div>
            <div>
                <!-- Loop -->
                <cfloop from="1" to="5" index="i">
                    <ul>
                        <li>
                            <cfoutput>#i#</cfoutput>
                        </li>
                    </ul>
                </cfloop>
            </div>
            <div>
                <cfset frutas = "Laranja, Limao, Banana"/>
                <!-- Loop list -->
                <cfloop list="#frutas#" index="i">
                    <ul>
                        <li>
                            <cfoutput>#i#</cfoutput>
                        </li>
                    </ul>
                </cfloop>
            </div>
            <div>
                <cfset cores=["Vermelho","Azul","Roxo", "Rosa"]/>
                <!-- Loop array -->
                <cfloop array="#cores#" index="i">
                    <ul>
                        <li>
                            <cfoutput>#i#</cfoutput>
                        </li>
                    </ul>
                </cfloop>
            </div>
        </div>
    </body>

</html>
