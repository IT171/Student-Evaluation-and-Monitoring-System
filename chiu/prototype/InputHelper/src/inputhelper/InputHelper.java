
package inputhelper;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import javafx.application.Application;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;


public class InputHelper extends Application {
    File file = new File("C:\\Users\\Victor Chiu\\Desktop\\Student Evaluation and Monitoring System\\chiu\\it\\test.sql");
    File file2 = new File("C:\\Users\\Victor Chiu\\Desktop\\Student Evaluation and Monitoring System\\chiu\\it\\test2.sql");
    File file3 = new File("C:\\Users\\Victor Chiu\\Desktop\\Student Evaluation and Monitoring System\\chiu\\it\\test3.sql");
    
    
    TextField tf1;
    TextField tf2;
    TextField tf3;
    TextField tf4;
    TextField tf5;
    TextField tf6;
    
    TextField tf8;
    TextField tf9;
    TextField tf10;
    TextField tf11;
    
    TextField tf12;
    TextField tf13;
    TextField tf14;
    TextField tf15;
    
    @Override
    public void start(Stage primaryStage) {
        
        BorderPane bp = new BorderPane();
        HBox hbox = new HBox();
        HBox hbox2 = new HBox();
        HBox hbox3 = new HBox();
        VBox vbox = new VBox();
        
        Label courseCode = new Label("Course Code");
        //Label description = new Label("Description");
        Label section = new Label("Section");
        Label days = new Label("Days");
        Label timeStart = new Label("Time Start");
        Label timeEnd = new Label("Time End");
        
        Label section2 = new Label("Section");
        Label days2 = new Label("Days");
        Label timeStart2 = new Label("Time Start");
        Label timeEnd2 = new Label("Time End");
        
        Label section3 = new Label("Section");
        Label days3 = new Label("Days");
        Label timeStart3 = new Label("Time Start");
        Label timeEnd3 = new Label("Time End");
        
        
        
        
        tf1 = new TextField();
        tf3 = new TextField();
        tf4 = new TextField();
        tf5 = new TextField();
        tf6 = new TextField();
        
        
        tf8 = new TextField();
        tf9 = new TextField();
        tf10 = new TextField();
        tf11 = new TextField();
        
        tf12 = new TextField();
        tf13 = new TextField();
        tf14 = new TextField();
        tf15 = new TextField();
        
        
        hbox.getChildren().addAll(courseCode,tf1,section,tf3,days,tf4,timeStart,tf5, timeEnd, tf6);
        hbox2.getChildren().addAll(section2,tf8,days2,tf9,timeStart2,tf10,timeEnd2,tf11);
        hbox3.getChildren().addAll(section3,tf12,days3,tf13,timeStart3,tf14,timeEnd3,tf15);
        Button button = new Button("Submit");
        button.setOnAction(e -> {
            input();
        });
        vbox.getChildren().addAll(hbox,hbox2,hbox3,button);
        
        bp.setCenter(vbox);
        vbox.setAlignment(Pos.CENTER);
        hbox.setAlignment(Pos.CENTER);
        hbox2.setAlignment(Pos.CENTER);
        hbox3.setAlignment(Pos.CENTER);
        
        
        Scene scene = new Scene(bp);
        
       
        primaryStage.setScene(scene);
        primaryStage.setMaximized(true);
        primaryStage.show();
    }
    
    public void input() {
        
        try (FileWriter filewriter = new FileWriter(file, true);
             BufferedWriter buffer = new BufferedWriter(filewriter);){
            String course = tf1.getText();
            String section = tf3.getText();
            
            String sql = "INSERT INTO public.\"LecSubjectsOffered\" (subject_id, section, maximum_slot, school_year, semester)" + "\r\n" + 
                            "VALUES ( (SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "')," + "\r\n" + 
                            "'" + section + "', 30, '2017-18', '2');";
            buffer.write(sql);
            buffer.write("\r\n");
            buffer.write("\r\n");
            
        }
        catch (IOException e) {}
        
        
        try (FileWriter filewriter = new FileWriter(file2, true);
             BufferedWriter buffer = new BufferedWriter(filewriter);){
            String course = tf1.getText();
            
            String section = tf3.getText();
            String days = tf4.getText();
            String timeStart = tf5.getText();
            String timeEnd = tf6.getText();
            
            
            String sql2 = "INSERT INTO public.\"Schedule\" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES" + "\r\n" +
                            "( (SELECT id FROM public.\"LecSubjectsOffered\" WHERE subject_id =" + "\r\n" +
                            "(SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "') AND section = '" + section + "' )," + "\r\n" +
                            "null, '" + days + "', '" + timeStart + "', '" + timeEnd + "' );";
            buffer.write(sql2);
            buffer.write("\r\n");
            buffer.write("\r\n");
        }
        catch (IOException e) {}
        if (!tf8.getText().equals("")) {
            labSubjectOne();
            
        }
        if (!tf12.getText().equals("")) {
            labSubjectTwo();
        }

    }
        
    
    
    public void labSubjectTwo(){
        try (FileWriter filewriter = new FileWriter(file3, true);
             BufferedWriter buffer = new BufferedWriter(filewriter);){
            String course = tf1.getText();
            String lecSection = tf3.getText();
            String section = tf12.getText();
            
            String sql = "INSERT INTO public.\"LabSubjectsOffered\" (subject_id, id, section, maximum_slot)" + "\r\n" +
                        "VALUES ( (SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "')," + "\r\n" +
                        "(SELECT id FROM LecSubjectsOffered WHERE subject_id = '" + course + "' AND section = '" + lecSection + "' )," + "\r\n" +
                        "'" + section + "', '30' );";
            buffer.write(sql);
            buffer.write("\r\n");
            buffer.write("\r\n");
            
            }
            catch (IOException e) {}
             
            try (FileWriter filewriter = new FileWriter(file2, true);
             BufferedWriter buffer = new BufferedWriter(filewriter);){
             String course = tf1.getText();
            
            String days = tf13.getText();
            String timeStart = tf14.getText();
            String timeEnd = tf15.getText();
            String labSection = tf12.getText();
           
            
            String sql2 = "INSERT INTO public.\"Schedule\" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES" + "\r\n" +
                            "(null, (SELECT lab_subject_id FROM public.\"LabSubjectsOffered\" WHERE subject_id =" + "\r\n" +
                            "(SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "')" + "AND section = '" + labSection + "'" +  "\r\n" +
                            "'" + days + "', '" + timeStart + "', '" + timeEnd + "' );";
            buffer.write(sql2);
            buffer.write("\r\n");
            buffer.write("\r\n");
            
           
            }
            catch (IOException e) {}
    
    
    
    }
    
    public void labSubjectOne () {
        
        try (FileWriter filewriter = new FileWriter(file3, true);
             BufferedWriter buffer = new BufferedWriter(filewriter);){
             String course = tf1.getText();
             String lecSection = tf3.getText();
             String section = tf8.getText();
            
            String sql = "INSERT INTO public.\"LabSubjectsOffered\" (subject_id, id, section, maximum_slot)" + "\r\n" +
                        "VALUES ( (SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "')," + "\r\n" +
                        "(SELECT id FROM LecSubjectsOffered WHERE subject_id = '" + course + "' AND section = '" + lecSection + "' )," + "\r\n" +
                        "'" + section + "', '30' );";

          
            buffer.write(sql);
            buffer.write("\r\n");
            buffer.write("\r\n");
            }
            catch (IOException e) {}
            
            
            try (FileWriter filewriter = new FileWriter(file2, true);
             BufferedWriter buffer = new BufferedWriter(filewriter);){
             String course = tf1.getText();
             
            String labSection = tf8.getText();
            String days = tf9.getText();
            String timeStart = tf10.getText();
            String timeEnd = tf11.getText();
           
            
            String sql2 = "INSERT INTO public.\"Schedule\" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES" + "\r\n" +
                            "(null, (SELECT lab_subject_id FROM public.\"LabSubjectsOffered\" WHERE subject_id =" + "\r\n" +
                            "(SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "')" + "AND section = '" + labSection + "'" +  "\r\n" +
                            "'" + days + "', '" + timeStart + "', '" + timeEnd + "' );";
            buffer.write(sql2);
            buffer.write("\r\n");
            buffer.write("\r\n");
            
            }
            catch (IOException e) {}




    }
    
    
    
    

   
    public static void main(String[] args) {
        launch(args);
    }
    
}
