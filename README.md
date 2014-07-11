#GIT Best Practices
1. Create a branch for each issue/task you are taking on
2. Work on that branch fo that issue only
3. Merge back into master **if and only if** all tests pass

#GIT Commands

##Normal

###Get your current status
	$ git status
	
###Add files to the staging area
	$ git add <filename>
	
###Commit changes with a descriptive message
	$ git commit -m "<message>"

##Branching

###Show all branches. (* denotes the branch that is currently checked out.)
	$ git branch

###Create a branch
	$ git branch <name of branch>

###Push the new branch to the remote server
	$ git checkout master
	$ git push origin <name of branch>

###Checkout the new branch
	$ git checkout <name of branch>
		
###Pull an existing branch from github for the first time
	$ git checkout -b <name of branch> origin/<name of branch>

###Push changes to remote branch
	$ git push origin <name of branch>

###Pull changes from remote branch
	$ git pull origin <name of branch>
	
###Merge branch to master
	$ git checkout master (first checkout master branch)
	$ git merge <name of branch>
	
###Delete branch after merge
	$ git branch -d <name of branch>
