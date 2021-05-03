SELECT cfirstname, clastname, annualincome

From encounter

inner join customer on encounter.customerid = customer.customerid

inner join salesperson on encounter.salesid = salesperson.salesid

where annualincome>80000 and sfirstname='Katie' and purchase='true'