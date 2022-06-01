
<html lang="pt-br">
    <head>
        <meta charset="utf-8"/>
        <title>Date</title>
    </head>
    <body>
        <div class="container">
            <div>
                <!-- {ts '2022-06-01 14:01:00'} -->
                <cfoutput>#Now()#</cfoutput>
            </div>
            <!-- Formatando -->
            <div>
                <!-- Dia -->
                <cfoutput>#dateFormat(Now(),"dd")#</cfoutput>
            </div>
            <div>
                <!-- Mês -->
                <cfoutput>#dateFormat(Now(), "mm")#</cfoutput>
            </div>
            <div>
                <!-- Ano -->
                <cfoutput>#dateFormat(Now(), "yyyy")#</cfoutput>
            </div>
            <div>
                <!-- Data completa -->
                <cfoutput>#dateFormat(Now(), "dd-mm-yyyy")#</cfoutput>
            </div>
            <div>
                <!-- Data comnpleta -->
                <cfoutput>#dateFormat(Now(), "ddd, dd/mmm/yyyy")#</cfoutput>
            </div>
            <div>
                <!-- Data completa em português -->
                <cfset setLocale("Portuguese (Brazilian)")/>
                <cfoutput>#lsDateFormat(Now(), "dddd, dd/mmmm/yyyy")#</cfoutput>
            </div>
            <div>
                <!-- Data completa em português -->
                <cfset dia_semana = DayOfWeekAsString(DayOfWeek(Now()))/>
                <cfset dia        = Day(Now())/>
                <cfset mes        = monthAsString(month(Now()))/>
                <cfset ano        = year(Now())/>
                <cfoutput>#dia_semana#, #dia# de #mes# de #ano#</cfoutput>
            </div>
            <div>
                <p>Horas</p>
                <!-- Diferença entre datas Horas -->
                <cfset data1 = "2022-05-01 10:00:00"/>
                <cfset data2 = "2022-05-02 10:00:00"/>
                <cfset diferenca = dateDiff("h",#data1#,#data2#)/>
                <li><cfoutput>#data1#</cfoutput></li>
                <li><cfoutput>#data2#</cfoutput></li>
                <li><cfoutput>#diferenca# horas</cfoutput></li>
            </div>
            <div>
                <p>Dias</p>
                <!-- Diferença entre datas Dias -->
                <cfset data1 = "2021-05-01 10:00:00"/>
                <cfset data2 = "2022-05-01 10:00:00"/>
                <cfset diferenca = dateDiff("d",#data1#,#data2#)/>
                <li><cfoutput>#data1#</cfoutput></li>
                <li><cfoutput>#data2#</cfoutput></li>
                <li><cfoutput>#diferenca# dias</cfoutput></li>
            </div>
            <div>
                <p>Anos</p>
                <!-- Diferença entre datas Anos -->
                <cfset data1 = "1997-02-23 10:00:00"/>
                <cfset data2 = "2022-05-01 10:00:00"/>
                <cfset diferenca = dateDiff("yyyy",#data1#,#data2#)/>
                <li><cfoutput>#data1#</cfoutput></li>
                <li><cfoutput>#data2#</cfoutput></li>
                <li><cfoutput>#diferenca# anos</cfoutput></li>
            </div>

            <div>
                <p>Tempo de data expira em 7 dias</p>
                <!-- Tempo para uma data expirar -->
                <cfset data3 = "2022-05-01"/>
                <!-- Tempo definido 7 dias -->
                <cfset expira = DateAdd("d", 7, #data3#)/>

                <li><cfoutput>Data: #data3#</cfoutput></li>
                <li><cfoutput>Expira: #lsDateFormat(expira,  "yyyy-mm-dd")#</cfoutput></li>
                
            </div>
        </div>
    </body>
</html>

<style>
    .container{
        display: flex;
        flex-direction: column;
    }
    div{
        flex: 1;
    }
</style>