if grep -Fxq "yes" ~/pc-daily-motivation-scripts/cronsRunning.txt
then
    $@
fi
