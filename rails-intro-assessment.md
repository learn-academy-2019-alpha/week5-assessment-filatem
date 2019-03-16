# Week 5 Assessment

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?

It is time-efficient, consistently, absorb changes easily, test automation, and easy to understand codes. The use of Rails conventions eliminates configuration code and enables Ruby developers to write less code for an application to run.

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?

Model gets information from the database
View renders/display information from the controller
Controller is in charge of all the class and methods. It also what is being rendered to the view.

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route:

  code:
  ```
  get '/about' => 'statics#about'
  ```
  file: config/routes

  2. Create the __Controller__________

  code:
  ```
  class _____StaticsController_______ < ApplicationController

  def about
    _____"render about.html.erb"__________________
  end
  ```

  file: _____controller/statics_controller________________

  3. Create the View

  code:

  ```
  <div>This is the About page!</div>
  ```

  file: ___view/statics/about.html.erb___________________


### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```
It is called Standard Controller. There are used to do common things such as display and modify data.

### 5. What is the public folder used for in Rails?

Anything we put into this folder will be accessible by the rest of the application just by asking for it.

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

get '/game/:guess' => 'main#game'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?

To persist in between pages refreshes or redirects, we can store it in cookies to keep the browser history. Every time you return to the same browser, the computer sends back this little package of information to the server, which detects that you have returned to the page. Session are more encrypted and they are short-lived, they are more secured and they expire once the user closes the browser.

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?

The way of telling the form where it going to submit the information too. It designate using the methods.

### 9. Why would you use an instance variable in a rails controller?

To pass information from controller to the view to display or render. And Instance variable are accessible in any instance method in a particular instance of a class.

### 10. Name two rails generator commands and what files they create:

Models - test controller, migration file

Resource - model file, migration file, controller, test route.

### 11. There is a table called "squirrels". What SQL code would we write to print everything in the table?

SELECT * FROM squirrels

### 12. What is a foreign key? Where would you use it in a has many/belongs to relationship?
[Your Answer]
Foreign key is a field in one table that refers to the Primary key on another table. one to many relationship can be used when one record in a table can be associated with one or more records in another table.

### 13. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better.

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html

Rails Migration allows you to use Ruby to define changes to your database schema, making it possible to use a version control system to keep things synchronized with the actual code. Teams of developers − If one person makes a schema change, the other developers just need to update, and run "rake migrate". Production servers − Run "rake migrate" when you roll out a new release to bring the database up to date as well. Multiple machines − If you develop on both a desktop and a laptop, or in more than one location, migrations can help you keep them all synchronized.

Action Mailer is the Rails component that enables applications to send and receive emails. The commands is tp> rails new mailtest.
