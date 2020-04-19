ps -ef | grep 'scraple.php' | awk '{print $2}' | xargs kill -9 -2
rm -rf data/.lock 
rm -rf data/tasks.bin
