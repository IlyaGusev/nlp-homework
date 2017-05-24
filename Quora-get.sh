mkdir models
mkdir submitions 
mkdir resources

kg download -u 'Phoenix120' -p 'QZ6a4ie1' -c 'quora-question-pairs'
unzip train.csv.zip
unzip test.csv.zip
mv train.csv data/train.csv
mv test.csv data/test.csv
rm train.csv.zip
rm test.csv.zip

wget https://www.dropbox.com/s/wiurezw8qvoece2/GoogleNews-vectors-negative300.bin.gz
mv GoogleNews-vectors-negative300.bin.gz resources/GoogleNews-vectors-negative300.bin.gz