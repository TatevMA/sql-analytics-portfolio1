# sql-analytics-portfolio1
my new testing

"BUILDING MY FIRST DATABASE" TASK STEPS

1. I created a repository in GitHub named sql-analytics-portfolio1, adding a README and Add.gitignore choosing Python
2. Cloned it into my local folder. I created a local folder and cloned my repository in it typing "git clone <sql-analytics-portfolio1>" in my terminal.
3. Opened the VS Code in that folder, navigating to that folder by cd <sql-analytics-portfolio1> and using "code ." in my terminal, and saved the project VS Code using the Project Manager extension
4. Created a new folder "data" within the project, and copied the csv files (customers.csv, employees.csv, orders.csv, products.csv, sales.csv) into it. 
5. Added and committed the changes to Git Hub, using 'git add .' and 'git commit -m "description"'
6. Updated .gitignore file in repository adding pgadmin_data/ and postgres_data/ lines in it, adding and committing to GitHub.
7. Created the "init" folder and added there "01_schema.sql" file for database schema code and "02_etl.sql" file for data loading to SQL, with respective contents, added and committed the changes.
8. Created the ".env" file in the root to setup the database parameters, added and committed the changes. 
9. Created the ocker-compose.yaml file in the root, with respective code in it, added and committed the changes.
10. Then I run the Docker Environment - opened the Docker Desktop, then in my VS Code I run 'docker compose up'.
11. Then I access pgAdmin in my browser by http://localhost:5050 and logged in using the username and password.
12. Registered a service and established a connection using the parameters in my docker-compose.yaml file.
13. Navigated to my database and clicked on the query tool to write my first query. It run successfully!!!!
14. Each time I finish the job with the database, I stop the containers and remove them typing 'docker compose down' in my VS code terminal.
