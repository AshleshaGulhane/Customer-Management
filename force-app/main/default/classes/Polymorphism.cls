public class Polymorphism {
    public Integer add(Integer num)
    {
        system.debug(''+num);
        return num;
    }
    public long add(long x,long y){
        system.debug('Addition of long x and y '+(x+y));
        return x+y;
    }
    public decimal add(decimal v,decimal w)
    {
        system.debug('Addition of decimal v and w '+(v+w));
        return v+w;
    }
    public string add(string p,string q)
    {
        system.debug('Addition of string '+(p+q));
        return p+q;
    }
    public Double add(Integer num1,Double num2)
    {
        System.debug('Addition of Integer '+num1+' and decimal'+num2+'is'+(num1+num2));
        return num1+num2;
    }
    public decimal add(decimal num1,Integer num2)
    {
        system.debug('Addition of decimal '+num1+' and Integer'+num2+'is'+(num1+num2));
        return num1+num2;
    }

}