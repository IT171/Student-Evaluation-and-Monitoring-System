
package prereqcoreq;

import javafx.application.Application;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;


public class PreReqCoReq extends Application {
    TextField tf1 = new TextField();
    TextField tf2 = new TextField();
    TextField tf3 = new TextField();
    TextField tf4 = new TextField();
    
    @Override
    public void start(Stage primaryStage) {
        
        BorderPane bp = new BorderPane();
        HBox hbox = new HBox();
        HBox hbox2 = new HBox();
        VBox vbox = new VBox();
        
        Label prereq = new Label("Prerequisite");
        Label coreq = new Label("Corequisite");
        Label parent = new Label("Parent");
        Label sibling = new Label("Sibling");
        Label parent2 = new Label("Parent");
        Label sibling2 = new Label("Sibling");
        
        
        
       
        
        
        
        hbox.getChildren().addAll(parent,tf1,sibling,tf2);
        hbox2.getChildren().addAll(parent2,tf3,sibling2,tf4);
       
        Button button = new Button("Submit");
        Button button2 = new Button("Submit");
        button.setOnAction(e -> {
            prereq();
        });
        
        button2.setOnAction(e -> {
            coreq();
        });
        vbox.getChildren().addAll(prereq,hbox,button,coreq,hbox2,button2);
        
        bp.setCenter(vbox);
        vbox.setAlignment(Pos.CENTER);
        hbox.setAlignment(Pos.CENTER);
        hbox.setPadding(new Insets(5));
        hbox.setSpacing(20);
        hbox2.setAlignment(Pos.CENTER);
        hbox2.setPadding(new Insets(5));
        hbox2.setSpacing(20);
        vbox.setSpacing(20);
        
        
        Scene scene = new Scene(bp);
        
       
        primaryStage.setScene(scene);
        primaryStage.setMaximized(true);
        primaryStage.show();
    }
    
    public void prereq(){
    
    }
    
    public void coreq(){
    
    }

    
    public static void main(String[] args) {
        launch(args);
    }
    
}
