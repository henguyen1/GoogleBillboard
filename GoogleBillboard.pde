public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	for(int i = 0; i < e.length() ; i+=12)
	{
		String num = e.substring(i,i+12);
    	double partE = Double.parseDouble(num);
    	if(isPrime(partE)==true)
    	{
    		System.out.println(partE);
    		break;
    	}
	} //idk
    
}  
public void draw()  
{  

}  
public boolean isPrime(double dNum)  
{   
	if(dNum < 2)
	{
		return false;
	}
	for(int i = 2; i < Math.sqrt(dNum); i++)
	{
		if (dNum%i==0)
		{
			return false;
		}
	}
    return true;
} 
