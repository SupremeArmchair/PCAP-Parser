{FS=":"}
{
    if ($2=="55")
    {packetID++; packetcount=0}
    else
    {
	#print "length(" $2 ")=" length($2);
	packetcount += length($2);
	if (packetcount <=134)
	{}
	else
	{
	    packets[packetID]=$2;
	    print packets[packetID];
	}
    }
}


