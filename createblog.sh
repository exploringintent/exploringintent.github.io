# // follow the docs
jekyll new --skip-bundle . --force

# // comment out line gem "jekyll" - this should be the first match
sed -i 's/^gem\s"jekyll"/#gem "jekyll"/1' ./Gemfile

# // add new line for gh gem
echo "gem \"github-pages\", group: :jekyll_plugins" >> ./Gemfile 

# run install
bundle install

# comment out url and baseurl
sed -i 's/^url:/#url:/1' ./_config.yml
sed -i 's/^baseurl:/#baseurl:/1' ./_config.yml

# set base url to "/"
echo "baseurl: \"/\"" >> _config.yml

# compute new url based on gh remote
url=$( git remote -v |  head -n 1 |  awk '{print $2}' | awk -F "/" '{print $NF}')

# set new url
echo "url: \"https://$url\"" >> _config.yml

git add .
git commit -m "Inital GitHub Pages setup via https://github.com/DanielMeixner/GitHubPagesSetup"
git push


