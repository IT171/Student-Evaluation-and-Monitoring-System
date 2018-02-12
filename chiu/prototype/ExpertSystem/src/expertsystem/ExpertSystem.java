
package expertsystem;

import java.time.LocalDate;
import javafx.application.Application;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Node;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.CheckBox;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;
import javafx.scene.control.SelectionMode;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableView;
import javafx.scene.control.TextField;
import javafx.scene.control.cell.PropertyValueFactory;
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
            result();
        
        });
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        vbox.getChildren().addAll(label1,box1,label2,box2,label3,box3,label4,box4,label5,hbox,label10,box9,label11,box10,submit);
        
        bp.setTop(vbox);
        vbox.setAlignment(Pos.CENTER);
        stage.show();
        
        
    
        
    }
    
    public void result(){
        stage.hide();
        
        BorderPane border = new BorderPane();
        VBox vbox = new VBox();
        
        border.setCenter(vbox);
        
        TableView<Result> table = new TableView();
        vbox.getChildren().add(table);
        HBox hbox = new HBox();
        Label label1 = new Label("Total Units:  ");
        Label label2 = new Label("Difficulty Score:  ");
        hbox.getChildren().addAll(label1,label2);
        hbox.setSpacing(40);
        
        
        Button button = new Button("Submit");
        Button button2 = new Button("Go Back");
        Button button3 = new Button("Next Best Advice");
        Button button4 = new Button("Add");
        Button button5 = new Button("Delete");
        HBox hbox2 = new HBox();
        hbox2.getChildren().addAll(button,button4,button5,button2,button3);
        hbox2.setSpacing(15);
        
        button2.setOnAction(e -> {
            stage.hide();
            stage.setScene(scene2);
            stage.show();
        });
        vbox.setPadding(new Insets(40));
        hbox.setPadding(new Insets(20));
        
        vbox.getChildren().addAll(hbox,hbox2);
        
        
        table.getSelectionModel().setSelectionMode(SelectionMode.MULTIPLE);
        table.setEditable(true);
        
        
        TableColumn<Result,String> tc1 = new TableColumn<>("ID Number");
        TableColumn<Result,String> tc2 = new TableColumn<>("First Name");
        TableColumn<Result,String> tc3 = new TableColumn<>("Middle Name");
        TableColumn<Result,String> tc4 = new TableColumn<>("Last Name");
        TableColumn<Result,String> tc5 = new TableColumn<>("Gender");
        TableColumn<Result,Integer> tc6 = new TableColumn<>("Course");
        TableColumn<Result,Integer> tc7 = new TableColumn<>("Year Level");
        TableColumn<Result,Integer> tc8 = new TableColumn<>("Age");
        TableColumn<Result,LocalDate> tc9 = new TableColumn<>("Birth Date");
        
        tc1.setMinWidth(120);
        tc2.setMinWidth(120);
        tc3.setMinWidth(120);
        tc4.setMinWidth(120);
        tc5.setMinWidth(120);
        tc6.setMinWidth(120);
        tc7.setMinWidth(120);
        tc8.setMinWidth(120);
        
        tc1.setCellValueFactory(new PropertyValueFactory<>("idNo"));
        tc2.setCellValueFactory(new PropertyValueFactory<>("firstName"));
        tc3.setCellValueFactory(new PropertyValueFactory<>("middleName"));
        tc4.setCellValueFactory(new PropertyValueFactory<>("lastName"));
        tc5.setCellValueFactory(new PropertyValueFactory<>("gender"));
        tc6.setCellValueFactory(new PropertyValueFactory<>("course"));
        tc7.setCellValueFactory(new PropertyValueFactory<>("yearLevel"));
        tc8.setCellValueFactory(new PropertyValueFactory<>("age"));
        tc9.setCellValueFactory(new PropertyValueFactory<>("birthDate"));
        
        
        
        
        scene3 = new Scene(border);
        
        
        
        
        
        
        stage.setScene(scene3);
        stage.show();
        
    
    
    
    }
    
   

    
    public static void main(String[] args) {
        launch(args);
    }
    
}
