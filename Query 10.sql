Select creditdescription, SUM(encid) as encounter_count

from encounter

inner join customer on encounter.customerid = customer.customerid

inner join creditrating on customer.creditid = creditrating.creditid

where encdate= '2015-07-05' or encdate= '2015-07-12' or encdate= '2015-07-19' or encdate='2015-07-26'

group by creditdescription

ORDER by creditdescription