cd Desktop
mkdir assignment
cd assignment
touch abcd.txt lmnop.txt
touch 123ab.txt pqrsabtuv.txt 1290.txt
touch 10dcba.txt laugh.txt log.txt
echo "Display files:"
ls
echo "Display text files:"
ls *.txt
echo "Display files that start with 'l':"
ls l*
echo "Display files that do not start with 'l':"
ls [^l]*
echo "Display files that do not begin with alphabet:"
ls [^A-Za-z]
echo "Display files that havethe substring 'ab': "
ls *ab*
echo "In directory usr/bin, find files that don't begin with an alphabet:"
cd ..
cd ..
cd usr/bin
ls [^A-Za-z]
echo "In directory usr/sbin, find files that don't begin with an alphabet:"
cd ..
cd ..
cd usr/bin
ls [^A-Za-z]
