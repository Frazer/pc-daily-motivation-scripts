if grep -Fxq "yes" ~/pc-daily-motivation-scripts/cronsRunning.txt
then
    $1 $2 $3
fi
