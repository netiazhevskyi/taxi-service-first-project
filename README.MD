**Taxi Service**

This is my first web project called "Taxi Service":
- Developed to run on Tomcat 9.0.50
- Uses servlet technologies
- It performs basic SQL CRUD operations along with database connection
- Application implements user authentication based on HttpSession and filters
  where non-authenticated users have no access to resource.

**Getting started:**

_**To run this app locally**_
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

You may also view application online. Application was deployed using Heroku (container-based cloud Platform)

Simply go to this [LINK](https://taxi-app-heroku-first-project.herokuapp.com).