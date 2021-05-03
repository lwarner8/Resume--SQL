SELECT AVG(annualincome)

from customer

inner join encounter on customer.customerid = encounter.customerid

where purchase ='True'