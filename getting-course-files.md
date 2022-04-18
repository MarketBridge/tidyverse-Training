  This workshop will require you to have and edit a series of files. Before the course starts please follow these steps to get the files:
  
  1. Connect to the Azure VPN and log into the Windows entry point server (10.1.47.136)
  2. Open the application "Git Bash"
  3. Enter the command `ssh ember`
  4. Note your prompt on the ember server. Mine is `alamstein@ember:~$`. This means that my username is `alamstein`. You will need to know this for the next step.
  5. Type the following command and then hit enter: `/home/alamstein/copy_files.sh`. You should get the prompt: "Enter directory to copy training scripts to: ". Enter your username from the above step and hit enter.
  6. Type the following command and then hit enter: `ls`

You should see (at least) the following files in your directory:
1. `00-Introduction.Rmd`
2. `01-ggplot-exercises.Rmd`
3. `02-dplyr-exercises.Rmd`
4. `Import-Data-Exercises.Rmd`
5. `nimbus.csv`
6. `who.xls`

