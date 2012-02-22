# Jenkins, Isotope11 Style
This is a project to house a stylesheet that will make Jenkins look prettier
than the default.

## Development
To run sass and compile the stylesheet as you make changes, run this:

    sass --watch jenkins-isotope-style.scss:jenkins-isotope-style.css

To push the styles to github pages, which is where jenkins looks for them, make
sure you've committed and pushed everything to master.  Then run:

    ruby copy_styles.rb

That'll do all the git magic.  Now when you ctrl+refresh jenkins, your changes
are there.
