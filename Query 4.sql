SELECT cfirstname, clastname, creditdescription

FROM encounter

inner join customer on encounter.customerid=customer.customerid

inner join salesperson on encounter.salesid=salesperson.salesid

inner join creditrating on customer.creditid=creditrating.creditid

WHERE sfirstname='Dudley' and purchase= 'true' and creditdescription in ('Poor',"Very Poor",'Extremely Poor')