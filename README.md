# Student's Tuition App

==== About ====

The application was created to improve the process of selecting a menu for university students.

NOTE!! The app only works for the students of UoWM in Kastoria and only for Windows OS.


==== How it works =====

The student fill the login form with his AEM and the system checks whether the AEM exists on the corresponding database or not. If it does, the student can access a menu of meals that are provided to him for free.If it does not the student has to pay a price respectively in order to select any meal he wants from the menu.In both cases when the user selects the meals he wants to eat, each student's choice is stored in a database system.Finally the App collects all the information that is provied to the system (e.g. gender,age etc..) and creates a graphical representation based on that information. The feedback could be used for researches for the improvement of the menus that are provided to the students.


==== Requirements ====
In order for the App to run properly you have to have STS (Spring Tool Suite) downloaded.The database with the students records will be 
provided to you with file that you will download from the github profile

==== Download STS ====
Step 1: Open your browser and go to spring.io

Step 2: Go to projects option and from the Development tools tag select spring tools 4 (the 4 represents the version of the sts by the time this text is written.In case of a newer version, download that one).

Step 3: From the tag Spring Tools 4 for Eclipse (this project was made by eclipse so choose this one) select Winodws 64-bit. A window will pop-up to you with the options Save File and Cancel, choose the first one.

==== Installation ====

Step 1: After the download is complete extract the jar file located in downloads folder on your desktop or the folder that you have specified for the file to be saved.

Step 2:Open the extracted folder and open the Configuration Settings file  SpringToolSuite4  with notepad or any other text editor that you might have.

Step 3: Under the openfile add the following:
-vm
C:\Program Files\(the name of the folder that you have your jdk installed)\(the version of your jdk)\bin\javaw.exe  (e.g. -vm

C:\Program Files\Java\jdk-14.0.1\bin\javaw.exe)

Step 4: Save the file, close the text file and open SpringToolSuite4 App....And that's it!!

