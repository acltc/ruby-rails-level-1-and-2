Notes from Ruby/Rails Level #1 Meetup
=====================================

Steps for creating and setting up your Ruby on Rails application
----------------------------------------------------------------


If you don't have Ruby/Rails installed on your computer, we recommend using [Nitrous](http://nitrous.io)

* If you’re in Nitrous, make sure you’re in your home directory: `cd ~`
* To create the app, run this command inside your terminal: `rails new sample-app`
* You can choose another name besides `sample-app` if you wish.
* To navigate your terminal to the newly created sample-app folder, run inside the terminal: `cd sample-app`
* Open up the `routes.rb` file inside your `config` folder and add a new route, for example: `get ‘/about’ => ‘pages#about’` . 
* In English this means: When a browser sends a webrequest to your app with the combination of the HTTP verb called GET and the url `/about` (for example, http://sample.com/about), the next piece of code in your app that will be triggered is the ‘about’ action inside your ‘pages’ controller. Next, we need to create that ‘pages’ controller and add the ‘about’ action.
* The easiest way to create a controller is by entering into the terminal: `rails generate controller pages` (pages happens to be the name that we’re deciding to use for this controller.)
* Inside your `app` folder you’ll find a subfolder called `controllers`. Open it up and click on the `pages_controller.rb` file inside there.
* Add the about action to that controller by adding the following code (make sure that this code is after the initial line but before the ‘end’ at the end):
 
      def about
      end


* Next, find the `views` folder inside the `app` folder. Inside there you should see a subfolder called `pages` (this was generated along with the controller). Add a new file to that subfolder called `about.html`
* Add your own html to that file! One example:
```
      <p>I am a person. Not a robot. Even though I never get the captchas right.</p>
```
* That should be all the code you need! Let’s get the webserver running in the terminal with: `rails server`
* To exit the rails server at any time (don’t do this just yet), hold the following two keys down together: Control C
* In Nitrous, click on the ‘Preview’ tab and click on the option which says ‘Port 3000’
* This will open up your site in the browser. Go to the `/about` url. So for example, “http://yourboxname.nitorousbox.com/about” and you should see your page!
* If you’d like to attempt to work locally and not on Nitrous, I recommend [this article](http://gorails.com/setup) for installing Ruby and Rails on your Mac.
* For Windows, you may consider http://railsinstaller.org, but it may be slightly outdated. If anyone has better suggestions, please let me know.
* I recommend Sublime Text for a text editor. Get an unlimited free trial here: http://sublimetext.com
* To find your terminal on your computer, check out our screencast on that topic [here](http://anyonecanlearntocode.com/screencasts/installing-ruby/).
* In general, you can learn a lot more about Ruby by watching all of the [Anyone Can Learn To Code screencasts](http://anyonecanlearntocode.com/screencasts/).
* If you ever have any questions regarding any of the above, programming in general, the meetup, or the bootcamp, please don’t hesitate to reach out at any time! My email is jay at anyonecanlearntocode.com. I still get very excited when I receive an email (like in the AOL days), so please feel free to hit me up any time.
