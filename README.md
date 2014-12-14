#About

###FTV Inventory
The FTV Inventory system is a new way for the film department at Pacific Union College to track their assets (equipment). Users can rent equipment and the software tracks who has it currently. It is also a great way for the film department to always know exactly what we currently own.

###Status
This code is not yet production ready. It has the core features, but it needs several additional features, such  as cart functionality, a reservation system, and separate views depending on the user, to make it better than what the department already is using.

#Running the App

###Requirements

-Xcode Developer Tools `sudo xcode-select --install`

-Ruby Version > 2.0

-Bundler Gem `gem install bundler`                        


###Installation

Navigate in terminal to the **ftvinventory** directory

Run the code below:

`bundle install` ** - this will install all of the required Ruby Gems.**

`rails s` ** - this will start the rails server.**

In your browser navigate to `localhost:3000`

Everytime you would like to run the app just start the server then open the page in your browser.

#####Logging in

There are two users already in the system.
Their login information is as follows.

**High Permission Level**
```
username: jtthall@puc.edu
password: password
```

**Low Permission Level**
```
username: follow@orson.com
password: password
```



