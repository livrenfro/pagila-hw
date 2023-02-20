/*
 * Use a JOIN to display the first and last names, as well as the address, of each staff member.
 * Use the tables staff and address.
 * Order by last name.
 */ 


SELECT staff.first_name, staff.last_name, address.address as street_address FROM staff
INNER JOIN address ON staff.address_id=address.address_id;
