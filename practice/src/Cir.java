public class Cir {
    
    private double lenght;
    private double breath;

    public void setLenght(double lenght){
        this.lenght = lenght;
    }

    public void setBreath(double breath){
        this.breath = breath;
    }

    public double getLenght(){
        return this.lenght;
    }
    
    public double getBreath(){
        return this.breath;
    }

    public double calcPerimeter(){
        return 2* lenght * breath;
    }

    public double calcArea(){
        return lenght * breath;
    }

}