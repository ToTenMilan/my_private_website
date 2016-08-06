# Planning the App.
    
    1. Questions
        
        - what do we build
        
        - for who we build it
        
        - what features should it have
        
    2. User stories
    
    3. Modeling our data
    
    4. What pages we need in our app
    
## Questions

    1. Private page to blog about what I learned, put examples of code I wrote, and make a possibility to contact with the me (the author).
    
    2. I build it for myself, for the community and for potential employers in the future
    
    3. Features of the app
    
        - Posts:
            Create/Edit/Destroy
            markdown
            syntax highlight
            comments
        
        - Projects:
            Create/edit/destroy
            
        - Contact:
            Contact form
            sendgrid
            
        - User (Devise)
    
## User stories

    1. As a User I want to create posts and share them
    
    2. As a user I want to edit and destroy posts to menage the app
    
    3. As a user I want to write posts in a markdown to make it simplier
    
    4. As a user I want to have a possibility to mark code in posts to distinguish it from simple text
    
    5. As a user I want to share my projects with visitors
    
    6. As a user I want to allow visitors to contact me through contact form
    
    7. As a user I want to allow visitors to comment my posts
    
## Modeling data

    Post
        title:string
        content:text
        
    Project
        title:string
        description:text
        link:string
        
    User
        gem devise
        
## What pages do we need in our app

    Home
    Posts#index
    Posts#show
    Projects#index
    Projects#show
    Contact