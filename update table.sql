(Updates ALL rows) 

Give all staff a 3% pay increase. 

      UPDATE Staff 
      SET salary = salary*1.03;


(Updates some rows)

Give all Managers a 5% pay increase. 

      UPDATE Staff 
      SET salary = salary*1.05  
      WHERE position = 'Manager';


(Updates multiple columns)

Promote David Ford (staffNo = 'SG14') to Manager and  change his salary to 28000. 

      UPDATE Staff 
      SET position = 'Manager',  
          salary = 28000 
      WHERE staffNo = 'SG14';