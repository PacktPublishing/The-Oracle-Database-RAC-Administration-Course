sqlplus -silent soe/soe@rac @show_currenttime.sql
for /l %%x in (1, 1,9) do (
 start "" sqlplus soe/soe@rac @script2.sql
)
sqlplus soe/soe@rac @script2.sql
sqlplus -silent soe/soe@rac @show_currenttime.sql


