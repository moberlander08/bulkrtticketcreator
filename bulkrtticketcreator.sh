starti=$1
closei=$2
destinationemail=exampleemail@domain.com


for i in {$starti..$closei};
do
echo "Creating ticket $i"
echo "Dummy Ticket $i" | mail -s "Dummy Ticket $i" $destinationemail
sleep 1
done
