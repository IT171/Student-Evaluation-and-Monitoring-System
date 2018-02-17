
package studenteditor;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
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


public class StudentEditor extends Application {
    File student = new File("C:\\Users\\Victor Chiu\\Desktop\\Student Evaluation and Monitoring System\\chiu\\it\\01Student.sql");
    File account = new File("C:\\Users\\Victor Chiu\\Desktop\\Student Evaluation and Monitoring System\\chiu\\it\\02Accounts.sql");
    File advancedCredit = new File("C:\\Users\\Victor Chiu\\Desktop\\Student Evaluation and Monitoring System\\chiu\\it\\03AdvancedCredit.sql");

    
    
    static TextField tf1 = new TextField();
    static TextField tf2 = new TextField();
    static TextField tf3 = new TextField();
    static TextField tf4 = new TextField();
    static TextField tf5 = new TextField();
    static TextField tf6 = new TextField();
    static TextField tf7 = new TextField();
    static TextField tf8 = new TextField();
    static TextField tf9 = new TextField();
    static TextField tf10 = new TextField();
    static TextField tf11 = new TextField();
    static TextField tf12 = new TextField();
    
    public static List<TextField> arr = Arrays.asList(tf1,tf2,tf3,tf4,tf5,tf6,tf7,tf8,tf9,tf10,tf11,tf12);
    
    
    @Override
    public void start(Stage primaryStage) {
       BorderPane bp = new BorderPane();
        HBox hbox = new HBox();
        HBox hbox2 = new HBox();
        VBox vbox = new VBox();
        
        Label newStudent = new Label("New Student");
        Label inputGrade = new Label("Input Grade");
        
        
        Label firstName = new Label("First Name");
        Label middleName = new Label("Middle Name");
        Label lastName = new Label("Last Name");
        Label idNo = new Label("ID No.");
        Label birthDate = new Label("BirthDate");
        Label course = new Label("Course");
        Label yearLevel = new Label("Year Level");
        Button submit = new Button("Submit");
       
        
        for (TextField temp : arr) {
            temp.setMaxWidth(100);
        }
        
        Label idNum = new Label("ID Number");
        Label subjectCode = new Label("Subject Code");
        Label grade = new Label("Grade");
        Button button2 = new Button("Submit");
        
        
        
       
        
        
        
        hbox.getChildren().addAll(idNo, tf1, firstName,tf2,middleName,tf3,lastName,tf4,birthDate,tf5,course,tf6,yearLevel,tf7,submit);
        hbox2.getChildren().addAll(idNum,tf8,subjectCode,tf9,grade,tf10,button2);
       
        Button button = new Button("Submit");
        
        button.setOnAction(e -> {
            newStudent();
        });
        
        button2.setOnAction(e -> {
            inputGrade();
        });
        
        
        
        vbox.getChildren().addAll(newStudent,hbox,inputGrade,hbox2);
        
        bp.setCenter(vbox);
        vbox.setAlignment(Pos.CENTER);
        hbox.setAlignment(Pos.CENTER);
        hbox.setPadding(new Insets(5));
        hbox.setSpacing(5);
        hbox2.setAlignment(Pos.CENTER);
        hbox2.setPadding(new Insets(5));
        hbox2.setSpacing(5);
        vbox.setSpacing(5);
        
        
        Scene scene = new Scene(bp);
        
       
        primaryStage.setScene(scene);
        primaryStage.setMaximized(true);
        primaryStage.show();
    }
    
    public void newStudent(){
        String idNum = tf1.getText();
        String firstName = tf2.getText();
        String middleName = tf3.getText();
        String lastName = tf4.getText();
        String birthDate = tf5.getText();
        String course = tf6.getText();
        String yearLevel = tf7.getText();
        
        String username = firstName + "." + lastName;
        String password = "1234";
        String email = username + "@g.msuiit.edu.ph";
        
       
        
        
        try (FileWriter filewriter = new FileWriter(student, true);
             BufferedWriter buffer = new BufferedWriter(filewriter);
             FileWriter filewriter2 = new FileWriter(account,true);
             BufferedWriter buffer2 = new BufferedWriter(filewriter2)){
            
            String sql = "INSERT INTO public.\"Student\"(first_name,middle_name,last_name,id_num,course,year_level,username)" + "\r\n" +
                        "VALUES('" + firstName + "','" + middleName + "','" + lastName + "','" + idNum + "','" + course + "'," + yearLevel +",'" + username + "');";
            
            
            buffer.write(sql);
            buffer.write("\r\n");
            buffer.write("\r\n");
            
            String sql2 = "INSERT INTO public.\"Account\" (username,password,email,privilege_level)" + "\r\n" +
                            "VALUES('" + username + "','" + password + "','" + email + "','student');";
            
            
            buffer2.write(sql2);
            buffer2.write("\r\n");
            buffer2.write("\r\n");
            
        }
        catch (IOException e) {}
    
    }
    
    public void inputGrade(){
        String idNum = tf8.getText();
        String firstName = tf9.getText();
        String middleName = tf10.getText();
        
       
        
        
        try (FileWriter filewriter = new FileWriter(advancedCredit, true);
             BufferedWriter buffer = new BufferedWriter(filewriter);
             FileWriter filewriter2 = new FileWriter(account,true);
             BufferedWriter buffer2 = new BufferedWriter(filewriter2)){
            
            String sql = "INSERT INTO public.\"AdvancedCredit\" (school_name,subject_code,subject_description,id_num,course,school_year,semester,grade,equivalent_iit_grade,equivalent_subj_in_iit,year_level)" + "\r\n" +
                          "VALUES('Ateneo','Finance','Fin', '" + idNum + "', 'Bachelor in Whatever', '2005-06', '2', '1.1', '" + firstName + "','" + middleName + "');";  
            
            buffer.write(sql);
            buffer.write("\r\n");
            buffer.write("\r\n");
            
            
            
        }
        catch (IOException e) {}
    
    }

    public static void main(String[] args) {
        launch(args);
    }
    
}
