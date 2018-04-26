# THP_Day19 : First site  with backend

We had to make a site that allows us to create users.

## 1. Databases

We have generated and created a user model with 2 attributes : ```username``` and ```bio```

## 2. The first pages

We have created a homepage connected to ```root``` and controller ```static_pages```

## 3. User creation

Our homepage redirect to ```users_controllers#new``` and we did the view <br/>

* <em>The form :</em> is a classic HTML form who is asking ```username``` in input and ```bio``` in texarea <br/>
* <em>The 'routes' :</em> we have connect the form to correct route by creating method ```create``` <br/>
* <em>Play with params :</em> we have recovers the informations to create somes users for fun <br/>
* <em>The redirection :</em> we have redirect the user once the forms is submitted with the method : ```redirect_to``` <br/>

## 4. Profil page for users

We have create a profile page for all our users (we don't forget you!) <br/>

* <em>Profile page creation :</em> we have create a route that takes into account ```/users/id_user``` then redirect it to the method : ```show``` <br/>
* <em>Redirection to the profile page :</em> this allows you to redirect to your profile page rather than root <br/>

## 5. A real username

We wanted you to have a real personal name in this cruel world ^_^ <br/>
* <em>Validations :</em> as Félix would say validations is called validations...
* <em>Rediction :</em> there we made sure that when you do not know how to type your name it guides you step by step (also if your name has already been taken by another avenger) 😃 <br/>
* <em>/users/username :</em> that's really cool it allows you to see your super nick in the url of your page guy like this : ```/users/catwoman``` <br/>

## Now 

Sign up on our super cool site after getting our work on github and have a little ```bundle install``` in the folder <br/>

Thank you very much the correctors handsome kids

## Team 

Realized by Cyril M. & Pacôme P, the Caen team !
