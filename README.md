# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version - ruby 2.3.1 

* Configuration

* Database creation

* Database initialization

* Deployment instructions

- <tt>mkdir <insert-name> </tt>
- <tt>git clone https://github.com/Fiercedark1/vlog_app.git</tt>
- <tt>cd vlog_app/</tt>
- <tt>bundle exec unicorn</tt>
- visit localhost:8080 in your browser of choice and there you have it.
- To change images go to <tt>/app/assets/images/</tt> and just rename your png image to avatar.png
- Changing the twitter feed can be done by removing lines 7 - 11 at <tt>/app/views/pages/about.html.erb</tt> also you can go to your twitter and insert your own feed in its place
- Don't forget to change the details on lines 21 - 26 to be about you or what ever you'd like.
- To change where the google map loads to change the lat: and lng: on line 19 at <tt>/app/views/pages/contact.html.erb</tt>
- Finally I would review the first video on the site "Using Youtube iframes" and if you want to dynamically use something else look at <tt>/app/views/videos/show.html.erb</tt> line 14 <tt>@video.wistia</tt> is your variable that represents the link from where ever your videos reside
Please feel free to use a diddfferent markup language if you do not plan to run
<tt>rake doc:app</tt>.

# Development

There is a docker-compose.yaml file that has the instructions on how to deploy a postgresql DB container with the proper authentication and ports.

> Has been tested on Ubuntu and OSX

Deployment on development environment mode of vlog_app.
1. `docker-compose up --build -d` **build the postgresql db docker container**
2. `cd vlog_app/` **Change directory into the vlog_app**
3. `rails server -b 127.0.0.1 -p 3000` **Run the application**
