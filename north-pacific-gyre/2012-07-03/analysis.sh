
#this does the loading all files and saving stuff
for file in  *[AB].txt

do

echo "Starting the analysis"
head -n 5 $file

echo $file
bash goostats $file  stats-$file.txt
echo "Completed Analysis"
done
