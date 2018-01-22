echo"creating a new HCEPDB directory"
mkdir HCEPDB
cd HCEPDB

echo "downloading the Harvard Clean Energy Project Database"
curl -o HCEPDB_moldata.zip http://faculty.washington.edu/dacb/HCEPDB_moldata.zip
ls -la

echo "unzip the database"
unzip HCEPDB_moldata.zip
ls -l HCEPDB_moldata.csv

echo "Have a great day"

echo "the second part of first assignment"
jupyter notebook

