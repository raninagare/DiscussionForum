# RESTful-Backend-Applications
Discussion Forum application is example application that ships with the Flask microframework for Python. It implements a subset of Stack Overflow’s functionality, allowing users to create new forum, thread and post new messages.

New features added to Discussion Forum
•	RESTful API routes
•	Nginx as reverse proxy and load balancer (Deployed on 3 servers)
•	Flask-BasicAuth - Authentication

Prerequisites
Python, Flask, Nginx, SQLite, Flask-BasicAuth should be installed on system.

Deployment
1.	Open the terminals for DiscussionForumAPI and go to directory.
  	cd  DiscussionForumAPI
  
2.	Install the app from the root of the project directory.
 	 pip install --editable 
  
3.	Tell flask about the right application:
  	export FLASK_APP=DiscussionForumAPI/main.py
  	export FLASK_ENV=development

4.	In the DiscussionForumAPI terminal run this: 
  	python -m flask createschema

	Populate the database:
  	python -m flask insertdata

5.	Now you can run mini_api using:
        flask run
 
