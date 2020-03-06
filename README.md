# training_prioritization_algo
Created my own training prioritization algorithm based on when an employee last attended a training, the number of training attended and the number of hours of training joined. Note: Designed to use a table for PDS of a government employee in PH

This is a point system approach, wherein a 300 point is assigned to each employee.

Method:
Each training attended will deduct a value to the 300 point given (TP). The employee with the highest point has the highest priority.
The 300 point is divided into 3 equal components: When did you attend Point as P1, No of Trainings Point as P2 and Total No of hours Point as P3.

P1 = 100 - DY
Where: DY is the deduction of point depending on the year your attended the training: current year -50points, and a 10 point decrease per year (in decrement)

P2 = 100 - (NTA/TTAEA) * 100
Where: NTA is the Number of Training an Employee has attended and TTAEA is the number of total training all employees has attended

P3 = 100 - (THT/THAEA) * 100
Where: THT is the total number of hours of training an employee has attended and THAEA is the total number of hours all employees has atteneded

TP = P1+P2+P3


