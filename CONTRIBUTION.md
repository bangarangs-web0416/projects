<h1>How to Contribute!</h1>
<p>That's awesome, please read through this guide to learn more before you pull your work.</p> 

<h3>Steps here outlined:</h3>
<ol>
<li><a href="https://github.com/bangarangs-web0416/rangasaurus/issues" target="_blank">Check out the issues page</a></li>
<li>Choose/Create an issue</li>
<li>Fork to Your Repository and Clone the Project</li>
<li>Set up the site to run locally</li>
<li>Code!</li>
<li>Push & Pull</li>
<li>Celebrate!</li>

<h2>1. Check out the Issues Page</h2>
<h4>Use the tags...</h4>
<p>We tag our issues, which mean you can either browse through the list or filer it accorindg to your interests. Is styling your forte? Filer by styling! Do you feel like creating something new, check out the emhancement tag!</p>

<p>Have a look at the <a href="https://github.com/bangarangs-web0416/rangasaurus/issues" target="_blank">issues page</a>.</p>

<h2>2. Choose/Create an Issue</h2>
<h4>Create a New Issue</h4>
<p>It's not all about the coding. A great first step is actually to fork and clone the project first and think about improvements changes you'd like to make.</p>

<p>If that seems like something for you, check out <b>Section 3 Fork to Your Repository and Clone the Project below</b>.</p>

<h4>I Found a Bug!</h4>
<p>If you find a bug in the project, have trouble following the documentation or have a question about the project – create an issue!</p>

<a href="" tagret="_blank">Check out the Issues Guide</a>

<h2>3. Fork to Your Repository and Clone the Project</h2>
<p>Before you can contribute new issues or fix existing one, you need to set up a project locally on your machine.</p>

<p>First, fork us to your repository.</p>
<p>Next, clone the project to your computer</p>
<pre>$ git clone https://github.com/<YOUR GIT USERNAME>/rangasaurus.git</pre>

<h2>4. Set up the site to run locally</h2>
<p>In order to run the project using local host, you need to:</p>

<p>First, run bundle to install all dependencies. You can find these in ./Gemfile</p>
<pre>$ bundle install</pre>

<p>Next, migrate the database.</p>
<pre>$ rake db:migrate</pre>

<p>Run a rails server, the default will be localhost:3000</p>
<pre>$ rails s</pre>

<p>Visit <a href="http://localhost:3000" target="_blank">localhost:3000</a> and begin exploring!</p> 

<h2>5. Code!</h2>
<p>Ok, so you've explored the site and identified or created an issue. You're ready to code!</p>

<h4>One Issue at a Time</h4>
<p>To make merging your changes as easy as possible, please make sure you structure your work by the commits you make. Make one commit for each change.</p>

<h4>Write Explicit Commit Messages</h4>
<p>We try to be explicit as possible in our commit messages. A great convention to follow is to write something similar to the title of the issue you chose (assuming the title is nice and descriptive)</p>

<h2>6. Push & Pull</h2>
<p>Before you push and pull your changes, please make sure your changes don’t break the existing project. We are utilizing the power of numbers here, a small but accurate contribution is worth x10 more than sloppy and massive changes.</p>

<h4>Rubocop</h4>
<p>In this project, we implement rubocop conventions in our code.</p>

<p>Rubo cop is a ruby gem that reviews your code and identifies code smells like weirdly named vaiables, indentation msitakes, trailing whitespacing and more! It is included in the gemfile so if you ran bundle install correctly, you can run rubocop from the project's root folder.</p>

<pre>$ rubocop</pre>

<p><a href="https://medium.com/@laminen/rubocop-the-robot-that-doesnt-turn-on-its-master-a72fae040f17#.x7cly8ufd" target="_blank">Check out this blog post guide on Rubocop</a></p>

<p>Once you’ve opened a pull request a discussion will start around your proposed changes. You may be asked to make some changes to your pull request, if so, add more commits to your branch and push them – they’ll automatically go into the existing pull request.</p>
