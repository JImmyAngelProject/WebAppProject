package default_package;
import javax.sound.midi.SysexMessage;
import javax.swing.plaf.nimbus.State;
import javax.swing.plaf.synth.SynthTextAreaUI;
import java.io.IOException;
import java.net.SocketException;
import java.security.spec.ECField;
import java.security.spec.RSAOtherPrimeInfo;
import java.sql.*;
import java.util.Scanner;
import java.net.UnknownHostException;
import java.net.Socket;
public class Database {
    public static Connection connection;
    public static ResultSet resultSet;
    public static Statement statement;
    public static DriverManager driverManager;
    public static PreparedStatement preparedStatement;
    public static Socket socket;
    public static String name, surname, semester,ch="*";
    public static int aem,choice,count=0;
    public static void main(String argc[]) throws SQLException, ClassNotFoundException {
        try {
            socket = new Socket("localhost", 3306);
            Class.forName("com.mysql.cj.jdbc.Driver");
            Scanner scanner = new Scanner(System.in);
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/data", "root", "");
            while (true) {
                System.out.println("Insert new record");
                System.out.println("Delete given record");
                System.out.println("Update record");
                System.out.println("Print results");
                System.out.println("Exit");
                System.out.print("Choose:");
            choice=scanner.nextInt();
            switch (choice){
                case 1:
                    preparedStatement=connection.prepareStatement("insert into free_t_s(aem,name,surname,semester) values(?,?,?,?);");
                    System.out.print("Give name"+" for the student:");scanner.nextLine();
                    name=scanner.nextLine();
                    System.out.print("Give surname for the student:");
                    surname=scanner.nextLine();
                    System.out.print("Give aem for the student:");
                    aem=scanner.nextInt();scanner.nextLine();
                    System.out.print("Give semester for the student:");
                    semester=scanner.nextLine();
                    preparedStatement.setInt(1,aem);
                    preparedStatement.setString(2,name);
                    preparedStatement.setString(3,surname);
                    preparedStatement.setString(4,semester);
                    int rows=preparedStatement.executeUpdate();
                    System.out.printf("%d rows affected%n",rows);
                    break;
                case 2:
                    preparedStatement=connection.prepareStatement("delete from free_t_s where aem=?;");
                    System.out.print("Give the aem of the student that you want to be deleted:");
                    aem=scanner.nextInt();
                    preparedStatement.setInt(1,aem);
                    System.out.printf("%d rows affected%n",preparedStatement.executeUpdate());
                    break;
                case 3:
                    preparedStatement=connection.prepareStatement("update free_t_s set name=?, surname=?, semester=? where aem=?;");
                    System.out.print("Give the name of the student:");scanner.nextLine();
                    name=scanner.nextLine();
                    System.out.print("Give the surname of the student:");
                    surname=scanner.nextLine();
                    System.out.print("Give the semester of the student:");
                    semester=scanner.nextLine();
                    System.out.print("Give the aem of the student that you want to be updated:");
                    aem=scanner.nextInt();
                    preparedStatement.setString(1,name);
                    preparedStatement.setString(2,surname);
                    preparedStatement.setString(3,semester);
                    preparedStatement.setInt(4,aem);
                    System.out.printf("%d rows affected%n",preparedStatement.executeUpdate());
                    break;
                case 4:
                    System.out.println("Printing results");
                    while(count<4){
                        Thread.sleep(1000);
                        System.out.print(ch);
                        ++count;
                    }
                    System.out.println();
                    statement=connection.createStatement();
                    resultSet=statement.executeQuery("select *from free_t_s;");
                    while(resultSet.next()){
                        System.out.println("aem: "+resultSet.getInt("aem"));
                        System.out.println("name: "+resultSet.getString("name"));
                        System.out.println("surname "+resultSet.getString("surname"));
                        System.out.println("semster: "+resultSet.getString("semester"));
                        System.out.println();
                    }
                    System.out.println();
                    break;
                case 5:
                    System.exit(0);
                default:
                    System.out.print("Wrong otpion");
                            continue;
            }
            }
        }catch (Exception e){
            e.printStackTrace();
        }
        statement.close();
        connection.close();
        resultSet.close();
        preparedStatement.close();
    }
}

