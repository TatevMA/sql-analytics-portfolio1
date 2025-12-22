# sql-analytics-portfolio1
my new testing

"BUILDING MY FIRST DATABASE" TASK STEPS

1. I created a repository in GitHub named sql-analytics-portfolio1, adding a README and .gitignore choosing Python
2. Cloned it into my local folder:-I created a local folder and cloned my repository into it typing "git clone <sql-analytics-portfolio1>" in my terminal.
3. Opened the VS Code in that folder, navigating to that folder by cd <sql-analytics-portfolio1> and using "code ." in my terminal, saved the project in VS Code using the Project Manager extension.
4. Created a new folder "data" within the project, and copied the csv files (customers.csv, employees.csv, orders.csv, products.csv, sales.csv) into it. Added and committed the changes to GitHub, using 'git add .' and 'git commit -m "description"'.
5. Updated .gitignore file in repository adding pgadmin_data/ and postgres_data/ lines in it, adding and committing to GitHub.
6. Created the "init" folder and added there "01_schema.sql" file for database schema code and "02_etl.sql" file for data loading to SQL, with respective contents, added and committed the changes.
7. Created the ".env" file in the root to setup the database parameters, added and committed the changes. 
8. Created the docker-compose.yaml file in the root, with respective code in it, added and committed the changes.
9. Then I run the Docker Environment - opened the Docker Desktop, then in my VS Code I run 'docker compose up'.
10. Then I accessed pgAdmin in my browser by http://localhost:5050 and logged in using the username and password.
11. Registered a service and established a connection using the parameters in my docker-compose.yaml file.
12. Navigated to my database and clicked on the query tool to write my first query. It run successfully!!!!
13. Each time I finish the job with the database, I stop the containers and remove them typing 'docker compose down' in my VS code terminal.
