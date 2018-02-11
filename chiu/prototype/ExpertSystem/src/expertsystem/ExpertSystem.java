
package expertsystem;

import javafx.application.Application;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Node;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.CheckBox;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.scene.text.Text;
import javafx.stage.Stage;

public class ExpertSystem extends Application {
    Scene scene1;
    Scene scene2;
    Scene scene3;
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
        
        Label label3 = new Label("Do you like subjects with an emphasis on lab work?");
        ChoiceBox<String> box3 = new ChoiceBox();
        box3.getItems().add("Yes");
        box3.getItems().add("No");
        box3.getItems().add("Neutral");
        
        Label label4 = new Label("Do you like Math?");
        ChoiceBox<String> box4 = new ChoiceBox();
        box4.getItems().add("Yes");
        box4.getItems().add("No");
        box4.getItems().add("Neutral");
        
        Label label5 = new Label("What days do you wish to go to school?");
        HBox hbox = new HBox();
        Label label6 = new Label("MTh");
        Label label7 = new Label("TF");
        Label label8 = new Label("W");
        Label label9 = new Label("S");
        
        
        
        
        
        CheckBox box5 = new CheckBox();
        CheckBox box6 = new CheckBox();
        CheckBox box7 = new CheckBox();
        CheckBox box8 = new CheckBox();
        hbox.setAlignment(Pos.CENTER);
        hbox.getChildren().addAll(label6,box5,label7,box6,label8,box7,label9,box8);
        
        
        Label label10 = new Label("Do you want classes with little to no breaks in between?");
        ChoiceBox<String> box9 = new ChoiceBox();
        box9.getItems().add("Yes");
        box9.getItems().add("No");
        box9.getItems().add("Neutral");
        
        Label label11 = new Label("How much difficulty do you want to handle this semester?");
        ChoiceBox<String> box10 = new ChoiceBox();
        box10.getItems().add("Difficult");
        box10.getItems().add("Just Enough");
        box10.getItems().add("Relax");
        
        
        Button submit = new Button("Submit");
        
        submit.setOnAction(e -> {
            tree();
        
        });
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        vbox.getChildren().addAll(label1,box1,label2,box2,label3,box3,label4,box4,label5,hbox,label10,box9,label11,box10,submit);
        
        bp.setTop(vbox);
        vbox.setAlignment(Pos.CENTER);
        stage.show();
        
        
    
        
    }
    
    public void tree(){
        stage.hide();
        
        BorderPane border = new BorderPane();
        GridPane grid = new GridPane();
        border.setTop(grid);
        grid.setAlignment(Pos.CENTER);
        scene3 = new Scene(border);
        
        
        Label label1 = new Label("Bachelor of Science in Information Technology");
        Label label2 = new Label("Multimedia Track (May 2011 Revision)");
        
        Subject subject = new Subject("Eng 1");
        Subject subject2 = new Subject("Hist 1");
        Subject subject3 = new Subject("Fil 1");
        
        
        grid.addRow(0, label1);
        grid.addRow(1, label2);
       
        
        add(grid,0,2,subject);
        add(grid,1,2,subject2);
        add(grid,2,2,subject3);
        
        
        
        
        
        stage.setScene(scene3);
        stage.show();
        
    
    
    
    }
    
    public void add(GridPane grid, int column, int row, Subject node){
        grid.addRow(row, node);
        grid.add(node.getText(), column, row);
    
    
    }

    
    public static void main(String[] args) {
        launch(args);
    }
    
}
