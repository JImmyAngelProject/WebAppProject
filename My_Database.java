package default_package;

import com.sun.jdi.connect.Connector;
import org.w3c.dom.ls.LSOutput;

import javax.xml.transform.Result;
import java.net.ConnectException;
import java.net.Inet4Address;
import java.sql.*;
import java.util.Scanner;
import java.util.concurrent.ExecutionException;

public class My_Database {
static Integer aem,age;




    public static void main(String argc[]) throws ClassNotFoundException,SQLException{
        Scanner scanner=new Scanner(System.in);
        Class.forName("com.mysql.cj.jdbc.Driver");
        final String string="SELECT *FROM data_table";
        try{
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/database","root","");
        Statement statement =con.createStatement();
        ResultSet resultSet=statement.executeQuery(string);
            System.out.printf("Name\t\tSurname\t\tAge\t\tSemester\n");
        while(resultSet.next()) {
            System.out.printf("%s\t",resultSet.getString("name"));
            System.out.printf("%s\t",resultSet.getString("surname"));
            System.out.printf("%d\t\t",resultSet.getInt("age"));
            System.out.printf("%s%n",resultSet.getString("semester"));
        }
            String choice;
            while(true){
                System.out.println("Menu");
                System.out.println("1 Type AEM");
                System.out.println("2 Print Student's details");
                System.out.println("3 Exit");
                System.out.println("Choose");
                choice=scanner.nextLine();
                switch (choice){
                    case "1":
                        System.out.println("AEM:");
                        aem=scanner.nextInt();
try{
    if(aem<0) throw  new Exception("Aem is negative\n");
}catch (Exception e){
    System.err.println(e);
}

                        break;
                    case "2":
                        System.out.println("Printing student's results");
                        while(resultSet.next())
                        {
                            System.out.println("Name: "+resultSet.getString("Name"));
                            System.out.println("AEM: "+resultSet.getInt("Aem"));
                            System.out.println("Surname: "+resultSet.getString("Surname"));
                            System.out.println("Age: "+resultSet.getString("Age"));
                            System.out.println("Semester:"+resultSet.getString("Semester"));
                        }
                        break;
                    case "3":
                       System.exit(0);
break;
                    default:
                        System.out.println("Wrong option");
continue;
                }

            }

        }catch(SQLException e) {
            e.printStackTrace();
        }
        catch(RuntimeException re){
            re.printStackTrace();
        }
    }
}
