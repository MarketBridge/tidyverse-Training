# tidyverse-Training

In order to participate in the workshop you will need to be able to access RStudio on our EMBER server in our Azure environment.

Step 1 for that is making sure you can log into the MarketBridge Azure environment. If you don't know what that means or don't remember your password or your password is not working, you'll want to create a support ticket for IT by simply emailing support@market-bridge.com with the following information and Paul will work with you on getting set up.

Subject: "Access to Azure for R Training"

Body: "For the upcoming R training, I need access to the Azure environment and to be added to the 'embers' domain group."

Once you're able to connect to the Azure VPN and log into the Windows entry point server (10.1.47.136), you'll want to do 2 more things (from that remote server) to make sure you're ready for the training:

Use the command line to log in for the first time to the EMBER server. To achieve this, open the application Git Bash and enter the command ssh ember. You'll be prompted for your password, which is the Azure password you used for the remote desktop connection. If you entered your password correctly, you should see a new prompt for <user>@ember:~$. At this point you can type exit, hit enter, then type exit again and hit enter (effectively closing Git Bash). Note that this step is really only required the very first time you log in.

The step above automatically created your home folder on the EMBER server. Now you can log into RStudio. To do so, open Chrome and for the URL enter ember:8787. You'll be prompted for credentials, and again, this is your Azure credentials that you used to get into the remote desktop. If all goes well, you should land in the RStudio environment.
