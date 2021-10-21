## **Taxi Service**


**This is my first web project called "Taxi Service":**

- Web application is created to show knowledge of Java Core, SQL, JDBC, WEB as a part of my study with Mate Academy.
- Application has simple authentication and registration features. 
It implements user authentication based on HttpSession and filters
where non-authenticated users have no access to resource. 
- It is created to run on Tomcat 9.0.50. 
- Application performs basic SQL CRUD operations along with database connection and can run both locally 
and remotely.
- As a user(driver), you can register and login to the website, add manufacturers and cars and bind drivers
and cars with each other. You may view list of drivers/cars/manufacturers
as well as delete each element from database

### **Getting started:**

  Click [HERE](https://taxi-app-heroku-first-project.herokuapp.com) to view application online.
  Application was deployed using Heroku (container-based cloud Platform).
### **Technologies used:**
- Java 11
- JDBC, MySQL
- Javax servlet API
- JSTL, JSP
- Tomcat 9.0.50 (to run app locally)


#### To run this app locally

- Fork this project to your repository
- Use one of the "Code" options available to copy project and open it in IntelliJ IDEA
- You will need to have installed Tomcat (version 9.0.50)
- Next step is to create connection with your database, but first to get the actual parameters of the database tables,
  run script from the resources/init_db.sql file.
- Once done, go to  -> src/main/java/mate/util/ConnectionUtil.java and replace variables below with appropriate data
  to have proper connection your database:

`private static final String URL = "YOUR URL TO DATABASE";`

`private static final String USERNAME = "USERNAME";`

`private static final String PASSWORD = "PASSWORD";`

`private static final String JDBC_DRIVER = "YOUR JDBC DRIVER";`

- Final step is to configure your project with Tomcat Local (**Make sure to have application context as "/"**)
- Run project. Once Tomcat is running, your browser will retrieve Login page.

