# sql-analytics-portfolio1
my new testing

BUILDING MY FIRST DATABASE TASK STEPS

I created a repository in GitHub named sql-analytics-portfolio1, adding a README and Add.gitignore choosing Python
Cloned it into my local folder. I created a local folder and cloned my repository in it typing "git clone <sql-analytics-portfolio1>" in my terminal.
Opened the VS Code in that folder, navigating to that folder by cd <sql-analytics-portfolio1> and using "code ." in my terminal, and saved the project VS Code using the Project Manager extension
Created a new folder "data" within the project, and copied the csv files (customers.csv, employees.csv, orders.csv, products.csv, sales.csv) into it. 
Added and committed the changes to Git Hub, using 'git add .' and 'git commit -m "description"'
Updated .gitignore file in repository adding pgadmin_data/ and postgres_data/ lines in it, adding and committing to GitHub.
Created the "init" folder and added there "01_schema.sql" file for database schema code and "02_etl.sql" file for data loading to SQL, with respective contents, added and committed the changes.
Created the ".env" file in the root to setup the database parameters, added and committed the changes. 
Created the ocker-compose.yaml file in the root, with respective code in it, added and committed the changes.
Then I run the Docker Environment - opened the Docker Desktop, then in my VS Code I run 'docker compose up'.
Then I access pgAdmin in my browser by http://localhost:5050 and logged in using the username and password.
Registered a service and established a connection using the parameters in my docker-compose.yaml file.
Navigated to my database and clicked on the query tool to write my first query. It run successfully!!!!
Each time I finishing the job with the database, I stop the containers and remove them typing 'docker compose down' in my VS code terminal.
