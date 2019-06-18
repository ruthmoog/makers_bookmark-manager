Bookmark Manager
-------------

Introduction
--------------
This is week 4 of Maker's and an introduction to *databases* and their integration to a web app.  
The goal of this app is to be a bookmark manager.

User Stories
----
```
As a conscientious consumer of online content
So that I can relive my past favourite webpages
I want to be able to see a list of my saved bookmarks
```

![domain model picture coming soon]( )


## Set up

### Using the Database

1. Connect to psql (`psql` in the command line)
2. Create the database using
```
# CREATE DATABASE bookmark_manager;
```
3. Connect to the database using
```
# \c bookmark_manager
```
4. Run the SQL scripts in `db/migrations` folder in the given order "01_create_bookmarks_table.sql"
