# Copy the styles from the master branch to the gh-pages branch
`mkdir /tmp/jenkins-isotope-style`
`cp *.css /tmp/jenkins-isotope-style`
`git checkout gh-pages`
`cp /tmp/jenkins-isotope-style/*.css ./`
`git add *.css`
`git commit -m"Updated styles"`
`git push origin gh-pages`
`git checkout master`
