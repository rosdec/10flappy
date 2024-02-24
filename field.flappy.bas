1v=53248:pokev+21,1:poke2040,13:pokev+39,7:poke53280,14:poke53281,14:poke650,0:p=0:POKE 53272,23
2?"{clear}{white}{down*4}":cl$="{184}{183}{160}{163} ":for i=1to30:?"{reverse on}";mid$(cl$,rnd(1)*5+1,1);:next
3?"{home}{green}{reverse off}":d$(0)="{down}{161}{left}{down*3}{161}{down}{left}{161}":d$(1)="{down}{161}{left}{down*2}{161}{left}{down}{161}{down}{left}{161}":d$(2)="{down}{161}{left}{down}{161}{left}{down*2}{161*}{down}{left}{161}"
4fori=1to8:?"{up*5}{right*2}";d$(rnd(1)*3);:next:x=24:y=66:ay=1
5y=y-ay:ay=(ay-0.5):x=x+1:pokev,x:pokev+1,y:p=p+1:ifp>ttthentt=p
6ifx>223thenp=p+100:goto1
7if(peek(v+31)and1)or(y>90)or(y<50)thenpoke54296,15:fori=1to1000:next:goto1
8geta$:ifa$<>""thenay=2:a$="":poke832,64:poke835,128:poke838,0:goto5
9ifabs(ay)<2thenpoke832,0:poke835,192:poke838,0:goto5
10poke832,0:poke835,128:poke838,64:?"{home}{white}Best:";tt;" Points:";p:goto5