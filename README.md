# Git workshop template
This repository is a template for running a workshop on collaborating using Git.

It contains several simple tasks, chosen to allow people to focus on using Git and working together on code in pairs.
These tasks can be accessed via the `Issues` or `Projects` tab.
One task is intended as a demo by workshop leaders. Three similar tasks are provided for attendees to try in groups of two or three. Two "stretch tasks" are provided for people who pick it up quickly.

## Exercise
1. Form a group of two or three workshop attendees. Choose a team member to share their screen first. This person is known as the "driver".
2. Create a folder on your computer called `repos` and navigate into it from the command line. `clone` this repository.
3. Starting from the `main` branch, create a new `branch` for your team to work on and `checkout` the new branch.
> Tip: give your branch a obvious name, so you know which one to come back to!
4. Select a task from the list provided. Based off your team branch, create a new branch for this task and check it out.
5. Set a timer and start coding! The driver should write some code to meet the requirements set out in the task. The other team member(s) should review in real time, offering suggestions on design and hopefully spotting typos!
6. After 5 minutes has passed or you have a working solution (whichever comes first), save, `commit` and `push` the code.
7. If you have not finished the task, chose a new driver, who should `pull` and `checkout` the branch and continue the task. Swap again after another 5 minutes has passed, until the task is complete.
8. Head back to GitHub and open the `Pull request` tab. Using the template provided, create a new pull request from the branch you have been working on to the branch you created for your team.
9. The team member who did the least coding should review the code against the definition of done. If you are happy, approve the pull request and merge the branch. Delete the branch you created for this task.
10. `checkout` your team branch and `pull`. Now return to step 4. Repeat until you run out of tasks or time.

If your team gets stuck at any point, let your workshop leaders know and a facilitator will be there to help!

## Useful commands 
```
git clone repository_url – Clone a repository hosted on GitHub or GitLab
git pull – Pull any changes from the online repo to your local repo
git checkout branch_name - Checkout a branch
git checkout –b new_branch_name – Create a new branch and check it out
git status – Show changes made
git add file_name – Add a change ready to be committed to memory
git commit -m "commit message" – Commit the change to memory with a short commit message
git push – Push the change to the online repo for others to see
```
```
cd folder_path - Move to folder
cd .. - Move up a folder
```
> Tip: You can give a longer commit message by pressing `Enter` straight after `git commit`. This will take you to a multicoloured text editor where you can add more information. If you do this by accident and want to escape, press `Esc` and then type `:q!` and `Enter`. This will exit the text editor without saving. You can then commit your changes with a short commit message using `git commit -m "commit_message"`
