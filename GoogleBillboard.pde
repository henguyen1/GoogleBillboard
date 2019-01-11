public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	String digits = e.substring(0,1) + e.substring(2,11);
	double nNum = Double.parseDouble(digits);
	if(isPrime(nNum)==true)
	{
		System.out.println(nNum);
	}
    for(int i = 11; i < e.length()-9;i++)
    {
    	digits = e.substring(i,i+10);
    	nNum = Double.parseDouble(digits);
    	if(isPrime(nNum)==true)
    	{
    		System.out.println(nNum);
    	}
    }
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
