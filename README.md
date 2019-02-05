# RESTful-Backend-Applications
RESTful Backend applications using Python, Flask and SQLite

Execution steps:

	i.	Open the terminals for DiscussionForumAPI and go to directory.
      cd  DiscussionForumAPI
      
	ii.	Install the app from the root of the project directory.
      pip install --editable 
      
	iii.Tell flask about the right application:
      export FLASK_APP=DiscussionForumAPI/main.py
      export FLASK_ENV=development

	iv.	In the DiscussionForumAPI terminal run this: 
      python -m flask createschema
    
		Also in the same terminal run this to populate the database :
      python -m flask insertdata
      
   v.	Now you can run mini_api:
      flask run
