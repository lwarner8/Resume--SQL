SELECT sfirstname, slastname, COUNT(encid) as encountercount

From encounter

inner join customer on encounter.customerid = customer.customerid

inner join salesperson on encounter.salesid = salesperson.salesid

inner join creditrating on customer.creditid = creditrating.creditid

where creditdescription in ('Very Poor', 'Extrememly Poor') or annualincome<=25000

group by sfirstname, slastname

order by slastname