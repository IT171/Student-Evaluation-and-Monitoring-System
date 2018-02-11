
package expertsystem;

import javafx.geometry.Bounds;
import javafx.scene.paint.Color;
import javafx.scene.shape.Rectangle;
import javafx.scene.text.Font;
import javafx.scene.text.Text;

public class Subject extends Rectangle{
    
    Text text;

    public Text getText() {
        return text;
    }
    
    public Subject(String str) {
        text = new Text(str);
        text.setFont(new Font(40));
        Bounds bound = text.getLayoutBounds();
        
        double x = bound.getMinX();
        double y = bound.getMinY();
        double x2 = bound.getMaxX();
        double y2 = bound.getMaxY();
        
        System.out.println(x2);
        System.out.println(y2);
        
        this.setFill(Color.BLUE);
        this.setWidth(x2-x);
        this.setHeight(y2-y);
    
    }
   
    public void setLocationX(double x){
        this.setLayoutX(x);
        text.setLayoutX(x);
    
    }
    
    public void setLocationY(double y){
        this.setLayoutY(y);
        text.setLayoutY(y);
    
    }
    
    
    
    
}
