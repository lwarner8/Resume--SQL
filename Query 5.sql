SELECT cfirstname, clastname, cphone

FROM encounter

inner join customer on encounter.customerid=customer.customerid

inner join salesperson on encounter.salesid=salesperson.salesid

where clastname like 'Hans%n' and sfirstname='Colin'