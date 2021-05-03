Select cfirstname, clastname, creditdescription, annualincome

from customer

inner join creditrating on customer.creditid = creditrating.creditid

where annualincome>100000 and creditdescription in ('Fair', 'Poor', 'Very Poor', 'Extremely Poor')