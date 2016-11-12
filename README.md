# pc-daily-motivation-scripts
Our tools to make our productivity better.



add this to your cron  ( command line:  crontab -e  )

    1 7,13,22 * * * ~/pc-daily-motivation-scripts/cronTester.sh afplay ~/pc-daily-motivation-scripts/AffirmationsCurrent.mp3

    40 7-22 * * * ~/pc-daily-motivation-scripts/cronTester.sh afplay ~/pc-daily-motivation-scripts/foundationFunActivities.mp3
    0 7-21 * * * ~/pc-daily-motivation-scripts/cronTester.sh afplay ~/pc-daily-motivation-scripts/SingingBowl1.mp3
    
    59 6-20 * * * ~/pc-daily-motivation-scripts/cronTester.sh afplay ~/pc-daily-motivation-scripts/onTheHourBeAwesome.mp3


you might want to add this to ~/.bashrc

    alias startCrons='echo yes > ~/pc-daily-motivation-scripts/cronsRunning.txt '
    alias stopCrons='rm ~/pc-daily-motivation-scripts/cronsRunning.txt ; touch ~/pc-daily-motivation-scripts/cronsRunning.txt '

