SELECT users.id, first_name, last_name, age,gender, city, phone
from users
inner join  user_info on user_info.id = users.id
where age between 18 and 67 and city = "jerusalem" and phone like "052%"
order by  age desc