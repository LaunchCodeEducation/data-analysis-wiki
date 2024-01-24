# Shell script that will deploy the master branch to the github
# repo behind the intro wiki https://github.com/LaunchCodeEducation/data-analysis-wiki/wiki

# WARNING: This script assumes you have added a remote named upstream that points to git@github.com:LaunchCodeEducation/data-analysis-curriculum.wiki.git
# If you haven't, please run this command: git remote add upstream git@github.com:LaunchCodeEducation/data-analysis-curriculum.wiki.git

# WARNING: It's possible that pulling in main from origin or upstream could cause merge conflicts. You will need to resove those.


echo "Updating with main then deploying"
git checkout main
git fetch origin
git merge main --no-edit
git fetch upstream
git merge upstream/master --no-edit
git push upstream master