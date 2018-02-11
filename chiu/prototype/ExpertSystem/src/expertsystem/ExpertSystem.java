
package expertsystem;

import javafx.application.Application;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;

public class ExpertSystem extends Application {
    Scene scene1;
    Scene scene2;
    Stage stage = new Stage();
    
    @Override
    public void start(Stage primaryStage) {
        
        scene1();
        primaryStage = stage;
        primaryStage.setScene(scene1);
        primaryStage.setMaximized(true);
        primaryStage.show();
        
        
    
    
    }
    
    public void scene1(){
        BorderPane bp = new BorderPane();
        GridPane gp = new GridPane();
        scene1 = new Scene(bp);
        Label username = new Label("Username");
        Label password = new Label("Password");
        Button login = new Button("Sign in");
        TextField tf1 = new TextField();
        TextField tf2 = new TextField();
        
        
        bp.setCenter(gp);
        gp.addRow(0, username,tf1);
        gp.addRow(1, password, tf2);
        gp.add(login, 0, 2,2,1);
        login.setMinWidth(250);
        login.setOnAction(e -> {
        
            validate();
        });
        gp.setVgap(5);
        gp.setHgap(20);
        gp.setPadding(new Insets(20));
        gp.setAlignment(Pos.CENTER);
        
        
    
    }
    
    public void validate () {
        stage.hide();
        BorderPane bp = new BorderPane();
        VBox vbox = new VBox();
        scene2 = new Scene(bp);
        stage.setScene(scene2);
        
        Label label1 = new Label("How many units do you wish to take this semester?");
        ChoiceBox<Integer> box1 = new ChoiceBox();
        for (int i = 1; i<=23; i++) {
            box1.getItems().add(i);
        }
        
        Label label2 = new Label("Which track are you on?");
        ChoiceBox<String> box2 = new ChoiceBox();
        box2.getItems().add("Database");
        box2.getItems().add("Network");
        box2.getItems().add("Multimedia");
        
        
        
        vbox.getChildren().add(label1);
        vbox.getChildren().add(box1);
        vbox.getChildren().add(label2);
        vbox.getChildren().add(box2);
        bp.setTop(vbox);
        vbox.setAlignment(Pos.CENTER);
        stage.show();
        
        
    
        
    }

    
    public static void main(String[] args) {
        launch(args);
    }
    
}
