## Jenkins, Isotope11 Style
This is a project to house a stylesheet that will make Jenkins look prettier
than the default.

### Screenshots
Here's an example of what this project will make your jenkins look like

#### Our style
![Jenkins Isotope Style](https://raw.github.com/isotope11/jenkins-isotope-style/master/doc/jenkins_isotope_style.png)

#### Stock Jenkins
This is what it looks like standard.
![Stock Jenkins](https://raw.github.com/isotope11/Jenkins-isotope-style/master/doc/jenkins_stock.png)

### Development
To run sass and compile the stylesheet as you make changes, run this:

    sass --watch jenkins-isotope-style.scss:jenkins-isotope-style.css

To push the styles to github pages, which is where jenkins looks for them, make
sure you've committed and pushed everything to master.  Then run:

    ruby copy_styles.rb

That'll do all the git magic.  Now when you ctrl+refresh jenkins, your changes
are there.
