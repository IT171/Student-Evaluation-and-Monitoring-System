
package inputhelper;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import javafx.application.Application;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.ChoiceBox;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;


public class InputHelper extends Application {
    String prevCourse = "";
    String prevSection = "";
    
    String prevCourse2 = "";
    String prevSection2 = "";
    
    String prevCourse3 = "";
    String prevSection3 = "";
    
    
    File LecSubjectsOffered = new File("C:\\Users\\Victor Chiu\\Desktop\\Student Evaluation and Monitoring System\\chiu\\it\\14LecSubjectsOffered.sql");
    File Schedule = new File("C:\\Users\\Victor Chiu\\Desktop\\Student Evaluation and Monitoring System\\chiu\\it\\16Schedule.sql");
    File LabSubjectsOffered = new File("C:\\Users\\Victor Chiu\\Desktop\\Student Evaluation and Monitoring System\\chiu\\it\\15LabSubjectsOffered.sql");
    
    
    TextField tf1;
    TextField tf2;
    TextField tf3;
    ChoiceBox<String> tf4;
    TextField tf5;
    TextField tf6;
    
    TextField tf8;
    ChoiceBox<String> tf9;
    TextField tf10;
    TextField tf11;
    
    TextField tf12;
    ChoiceBox<String> tf13;
    TextField tf14;
    TextField tf15;
    
    ChoiceBox<String> tf16 = new ChoiceBox();
    ChoiceBox<String> tf17 = new ChoiceBox();
    ChoiceBox<String> tf18 = new ChoiceBox();
    ChoiceBox<String> tf19 = new ChoiceBox();
    ChoiceBox<String> tf20 = new ChoiceBox();
    ChoiceBox<String> tf21 = new ChoiceBox();
    
    
    @Override
    public void start(Stage primaryStage) {
        
        BorderPane bp = new BorderPane();
        HBox hbox = new HBox();
        HBox hbox2 = new HBox();
        HBox hbox3 = new HBox();
        VBox vbox = new VBox();
        
        Label courseCode = new Label("Course Code");
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
        tf4 = new ChoiceBox<String>();
        tf4.getItems().add("Monday");
        tf4.getItems().add("Tuesday");
        tf4.getItems().add("Wednesday");
        tf4.getItems().add("Thursday");
        tf4.getItems().add("Friday");
        tf4.getItems().add("Saturday");
        tf4.setValue("Monday");
        
        
        
        tf5 = new TextField();
        tf6 = new TextField();
        
        
        tf8 = new TextField();
        tf9 = new ChoiceBox<String>();
        tf9.getItems().add("Monday");
        tf9.getItems().add("Tuesday");
        tf9.getItems().add("Wednesday");
        tf9.getItems().add("Thursday");
        tf9.getItems().add("Friday");
        tf9.getItems().add("Saturday");
        tf9.setValue("Monday");
        
        
        tf10 = new TextField();
        tf11 = new TextField();
        
        tf12 = new TextField();
        tf13 = new ChoiceBox<String>();
        tf13.getItems().add("Monday");
        tf13.getItems().add("Tuesday");
        tf13.getItems().add("Wednesday");
        tf13.getItems().add("Thursday");
        tf13.getItems().add("Friday");
        tf13.getItems().add("Saturday");
        tf13.setValue("Monday");
        
        tf14 = new TextField();
        tf15 = new TextField();
        
        List<ChoiceBox<String>> list = Arrays.asList(tf16,tf17,tf18,tf19,tf20,tf21);
        for (ChoiceBox<String> temp : list) {
            temp.getItems().add(" AM");
            temp.getItems().add(" PM");
            temp.setValue(" AM");
        }
        
        
        
        
        hbox.getChildren().addAll(courseCode,tf1,section,tf3,days,tf4,timeStart,tf5,tf16, timeEnd, tf6,tf17);
        hbox2.getChildren().addAll(section2,tf8,days2,tf9,timeStart2,tf10,tf18, timeEnd2,tf11,tf19);
        hbox3.getChildren().addAll(section3,tf12,days3,tf13,timeStart3,tf14,tf20,timeEnd3,tf15,tf21);
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
        
        try (FileWriter filewriter = new FileWriter(LecSubjectsOffered, true);
             BufferedWriter buffer = new BufferedWriter(filewriter);
             FileWriter filewriter2 = new FileWriter(Schedule,true);
             BufferedWriter buffer2 = new BufferedWriter(filewriter2);){
            
            String course = tf1.getText();
            String section = tf3.getText();
            String days = tf4.getValue();
            String timeStart = tf5.getText() + tf16.getValue();
            String timeEnd = tf6.getText() + tf17.getValue();
            
            String sql = "INSERT INTO public.\"LecSubjectsOffered\" (subject_id, section, maximum_slot, school_year, semester)" + "\r\n" + 
                            "VALUES ( (SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "')," + "\r\n" + 
                            "'" + section + "', 30, '2017-18', '2');";
            
            if ( !prevCourse.equals(course) || !prevSection.equals(section) ) {
                buffer.write(sql);
                buffer.write("\r\n");
                buffer.write("\r\n");
            }
            
            prevCourse = course;
            prevSection = section;
            
            if (!tf1.getText().equals("")) {
                
                String sql2 = "INSERT INTO public.\"Schedule\" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES" + "\r\n" +
                            "( (SELECT id FROM public.\"LecSubjectsOffered\" WHERE subject_id =" + "\r\n" +
                            "(SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "') AND section = '" + section + "' )," + "\r\n" +
                            "null, '" + days + "', '" + timeStart + "', '" + timeEnd + "' );";
                buffer2.write(sql2);
                buffer2.write("\r\n");
                buffer2.write("\r\n");
            }
            
           
            
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
        try (FileWriter filewriter = new FileWriter(LabSubjectsOffered, true);
             BufferedWriter buffer = new BufferedWriter(filewriter);
             FileWriter filewriter2 = new FileWriter(Schedule,true);
             BufferedWriter buffer2 = new BufferedWriter(filewriter2);){
            String course = tf1.getText();
            String lecSection = tf3.getText();
            String section = tf12.getText();
            String days = tf13.getValue();
            String timeStart = tf14.getText() + tf20.getValue();
            String timeEnd = tf15.getText() + tf21.getValue();
            String labSection = tf12.getText();
            
            String sql = "INSERT INTO public.\"LabSubjectsOffered\" (subject_id, id, section, maximum_slot)" + "\r\n" +
                        "VALUES ( (SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "')," + "\r\n" +
                        "(SELECT id FROM public.\"LecSubjectsOffered\" WHERE subject_id = " +
                             "(SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "') AND section = '" + lecSection + "' )," + "\r\n" +
                        "'" + section + "', '30' );";
            
            if ( !prevCourse2.equals(course) || !prevSection2.equals(section) ) {
                buffer.write(sql);
                buffer.write("\r\n");
                buffer.write("\r\n");
            }
            
            prevCourse2 = course;
            prevSection2 = section;
            
            
            
            String sql2 = "INSERT INTO public.\"Schedule\" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES" + "\r\n" +
                            "(null, (SELECT lab_subject_id FROM public.\"LabSubjectsOffered\" WHERE subject_id =" + "\r\n" +
                            "(SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "')" + " AND section = '" + labSection + "'), " +  "\r\n" +
                            "'" + days + "', '" + timeStart + "', '" + timeEnd + "' );";
            buffer2.write(sql2);
            buffer2.write("\r\n");
            buffer2.write("\r\n");
            
            }
            catch (IOException e) {}
    }
    
    public void labSubjectOne () {
        
        try (FileWriter filewriter = new FileWriter(LabSubjectsOffered, true);
             BufferedWriter buffer = new BufferedWriter(filewriter);
             FileWriter filewriter2 = new FileWriter(Schedule,true);
             BufferedWriter buffer2 = new BufferedWriter(filewriter2);){
             String course = tf1.getText();
             String lecSection = tf3.getText();
             String section = tf8.getText();
             String labSection = tf8.getText();
            String days = tf9.getValue();
            String timeStart = tf10.getText() + tf18.getValue();
            String timeEnd = tf11.getText() + tf19.getValue();
            
            String sql = "INSERT INTO public.\"LabSubjectsOffered\" (subject_id, id, section, maximum_slot)" + "\r\n" +
                        "VALUES ( (SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "')," + "\r\n" +
                        "(SELECT id FROM public.\"LecSubjectsOffered\" WHERE subject_id = " +
                                "( SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "') AND section = '" + lecSection + "' )," + "\r\n" +
                        "'" + section + "', '30' );";

            if ( !prevCourse3.equals(course) || !prevSection3.equals(section) ) {
                buffer.write(sql);
                buffer.write("\r\n");
                buffer.write("\r\n");
            }
            
            prevCourse3 = course;
            prevSection3 = section;
            
            
            String sql2 = "INSERT INTO public.\"Schedule\" (lec_subject, lab_subject, class_days, time_start, time_end) VALUES" + "\r\n" +
                            "(null, (SELECT lab_subject_id FROM public.\"LabSubjectsOffered\" WHERE subject_id =" + "\r\n" +
                            "(SELECT subject_id FROM public.\"Subject\" WHERE subject_code = '" + course + "')" + " AND section = '" + labSection + "'), " +  "\r\n" +
                            "'" + days + "', '" + timeStart + "', '" + timeEnd + "' );";
            buffer2.write(sql2);
            buffer2.write("\r\n");
            buffer2.write("\r\n");
            
            }
            catch (IOException e) {}
    }
    
    public static void main(String[] args) {
        launch(args);
    }
    
}
