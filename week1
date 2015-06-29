x=1
p=1

for (x in 1:12)
{
	p=p*x
	x<-x+1
}
p

v2<-seq(from = 20, to = 50, by = 5)
v2



equation<-function(a,b,c)
{
	if (is.numeric(a)==TRUE && is.numeric(b)==TRUE && is.numeric(c)==TRUE)
	{
	
		if (a==0)
		{
			print ("invalid a assignment")
		}	
		else if (b^2<4*a*c)
		{
			print ("invalid combination assignment")
		}	
		else
		{
			r1<-(sqrt(b^2-4*a*c)-b)/2/a
			r2<-(-sqrt(b^2-4*a*c)-b)/2/a
			return (c(r1,r2))
		}
	}
	else
	{
	print ("you did not assign numbers")
	}
}
