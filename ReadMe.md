# Pizza-app

## Explanation 
The purpose of this project is to combine lessons on Maven Web application workflows using the different levels of CRUD control.  To do this, I chose to take an old lesson on Bootstrap from CodeUp's curriculum and reworking it to include all the necessary functionality we achieve through the different integrated servlets, Java Server Pages (JSP), Java Beans, and Data Access Objects (DAOs).  This project also forces me to work through the IntelliJ Maven/?Web project configurations.

## Goals
Every project should have measurable, achievable goals.  As such, here are mine.

- [X] Build a Menu page using lessons from our Ad Lister Ls/Ex
- [X]  Build a Login) page 
- [ ] Integrate Pizza World Bootstrap order form into a Maven Web application template *as the Order Online Page
- [ ] Build a Intro page with coupons and pizza "specials"
- [ ] Build a Store locator based zip code
- [ ] Build your own pizza orders will be sent to a fake Order Payment (checkout) Page
- [ ] Selections from the Menu will be sent to a fake Order Payment (checkout) Page

## Action Plan
### DB Table Inclusion
1. Member
   - user_id [pk]
   - username     
   - password
   - email
   - address
   - phone
2. Order DB 
    - order_num [pk]
    - user_id [fk] --> Can be null
    - order_date
    - mp_orders
    - bop_orders
3. Menu Pizzas (MP) 
    - mp_id [pk]
    - name
    - price
    - description
    - img_url
4. Build Own Pizzas (BOP) 
    - order_num [fk]
    - pizza_size
    - crust_type
    - cheese_amount
    - sauce_type
    - sauce_amount
    - toppings_meat
    - toppings_veg
