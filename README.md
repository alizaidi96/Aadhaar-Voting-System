AADHAAR CARD BASED E-VOTING SYSTEM

* This is an Aadhaar Card based E-Voting System.
* A .NET project that has been built on Visual Studio 2013 as a web application. 
* It uses MS SQL Server 2008 R2 as the backend.
* No database files have been provided as they were confidential with sensitive information like Aadhar number, phone number, etc.
* The database tables used were VOTER, ADMIN, CANDIDATE and VOTE. You can figure out and make the tables yourself.
* The system has been made as secure as it was possible (OTP login, Admin control, etc).


The entire project is divided into 3 parts:
1. THE ADMIN PANEL
2. THE VOTER PANEL
3. THE GUEST PANEL


THE ADMIN PANEL
* Admin has the entire control over the project.
* No new voter can register onto the website without the Admin's consent.
* Every new voter request is first sent to Admin and the Admin has all the right to accept or reject a voter (this happens in a grid view).
* The Admin can add/remove any voter at any time. Admin can also add/remove candidates.
* Admin is responsible for starting the elections and then updating the results after the election period is over.

THE VOTER PANEL
* The voter has to login using an OTP which will be sent on his mobile number that is linked with the Aadhaar card.
* The voter also needs to provide a password that he entered while registering (new voter request).
* After successfully logging in, the user can see the candidate details, vote for his/her preferred candidate.
* Once the elections are over, the voter can see the results and a detailed analysis of the results.

THE GUEST PANEL
* Any body can register as a voter and his/her request will be sent to the Admin for verification.
* Learn a little about the history of UIDAI.
* Learn a bit about the parties and the candidates.
