<!--Array de uma dimensão arrayNew(1) -->
<cfset frutas = arrayNew(1)/>

<cfset frutas[1] = "Banana"/>
<cfset frutas[2] = "Uva"/>
<cfset frutas[3] = "Kiwi"/>

<!-- Array -->
<cfset jogadores = ["Luan", "Gabriel", "Jose"]/>
<cfset num_strings = ["Luan", 10, "Carlos", 8]/>

<!-- Array bidimensional -->
<cfset num_e_jogadores = arrayNew(2)/>

<cfset num_e_jogadores[1][1] = "Pelé"/>
<cfset num_e_jogadores[1][2] = 10 />
<cfset num_e_jogadores[1][3] = "Santos"/>

<cfset num_e_jogadores[2][1] = "Luan"/>
<cfset num_e_jogadores[2][2] = 8 />
<cfset num_e_jogadores[2][3] = "Federacao"/>

<html>
    <head>
        <meta charset="uft-8"/>
        <title>Arrays</title>
    </head>
    <body>
        <cfoutput>
            <li>#frutas[1]#</li>
            <li>#frutas[2]#</li>
            <li>#frutas[3]#</li>
        </cfoutput>
        <cfoutput>
            <cfdump var = "#frutas#"/>
        </cfoutput>
        <cfoutput>
            <cfdump var = "#jogadores#"/>
        </cfoutput>
        <cfoutput>
            <cfdump var = "#num_strings#"/>
        </cfoutput>

        <cfoutput>
            <cfdump var = "#num_e_jogadores#"/>
        </cfoutput>

    </body>
</html>