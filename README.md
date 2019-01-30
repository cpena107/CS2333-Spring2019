# CSCI/CMPE 2333.02: Computer Organization and

# Assembly Language

## Carlos Pena

## Spring 2019

```
E-mail:carlos.penacaballero01@utrgv.edu Web: github.com/cpena107/CS2333-Spring
Class Hours: TR: 10:50-12:05 Office Hours: MTWR 3:00pm-4:20pm
Class Room: IEAB 1.204 Office: IEAB 3.
```
## Textbooks

- Assembly Language for x86 Processors, 7th Ed., by Kip R. Irvine, ISBN 978-0-13-376940-
    (Required)
- Computer Organization and Architecture: Designing for Performance, 9th Ed., by William
    Stallings, ISBN 978-0-13-293633-0 (Recommended)

## Objectives

This course is intended to provide the student with an introduction to computer organization
and assembly language programming. Its purpose is to provide the student with a better under-
standing of the internal operation of the computer.

## Prerequisites

This course part of the required sequence of introductory Computer Science and Computer En-
gineering courses. Students are expected to have successfully completed CSCI/CMPE 1370, or
have the consent of the instructor. **(If you do not meet these requirements, you will be dropped
from the course.)** This course must be successfully completed (with a grade of ‘C’ or better) to
continue the course of studies in Computer Science.

## Grading Policy

- **40%** of your grade will be determined by 2 major exams during normal class hours.
- **20%** of your grade will be determined by assignments (in-class or at home) and quizzes
- **20%** of your grade will be determined by programming assignments
- **20%** of your grade will be determined by a final exam.

### 1


## Assignments

There will be about 5-6 programs assigned. These are expected to be organized and well docu-
mented. The specific details for grading and documentation will be given at the time of the first
program assignment.
Assignments will be graded on correctness, quality, and style. You MUST submit ALL home-
work/programming projects, with no exceptions, in order to get overall credit for the assign-
ments/programming projects. All homework must be turned in on Blackboard and must be
completely legible. Any portion which is not clearly and easily legible will receive a 0. All pro-
gramming projects must be submitted using the tool provided by Blackboard. I will not accept
programming projects through e mail or by hard copy. Also, all programming projects must
compile or they will receive a 10% AT MOST.

## Late Policy

All assignments should be turned in on their due date. Programs turned in late will be graded
on the following basis:

- **10 point penalty** if turned in within 24 hours late
- **20 point penalty** if turned in within 48 hours late
- **No points awarded** if more than 48 hours late

Make up exams will not be given except by my prior consent. You must notify me within 24
hours after missing the exam so that I may determine the appropriateness of allowing a make
up exam. Examples of acceptable excuses would be the death of an immediate family member,
or an illness requiring physician’s attention. You must take all exams in order to pass the course;
missing any one exam will result in an ‘F’ as your course grade.

## Expectations

I am committed to quality teaching and to providing you a meaningful experience in this course
but learning is your responsibility so please do your part in order to receive the maximum benefit
from the course.
For this class, **I expect you to** :

- **Have your electronic devices (cell phones, notebooks, music players, etc.) OFF at all**
    **times (tests, and lectures).**
- Attend each class, arrive on time and remain in the classroom throughout the entire class
    meeting. If you have a legitimate and important reason for needing to leave early, please
    let me know before class starts.
- Complete all assignments and submit them on time (this is very important for you!).
- Interact respectfully with me, the course assistants, and your other classmates.
- Participate in class discussions and activities.


- **Remain on task and focused during class (i.e., no doing homework, engaging in side**
    **conversations, web-surfing, reading e-mail, Facebooking, chatting, IMing, etc. during**
    **class).**
- Access your Blackboard account frequently to get information on course policies, assign-
    ments, tests, grades, etc. **All information posted on it will be assumed to be known by**
    **the student 24 hours later.**
- Come speak to me IN PERSON and IMMEDIATELY at the **first** sign that you are having
    trouble with the class or if you miss assignments so I can try to help you.

## Tentative Schedule

```
The following is a general outline for the course and may be revised as the semester progresses.
In this, ST is Stallings book, and IR is Irvines book.
```
```
Tuesday Thursday
Jan 15th
Computer Numbers and ArithmeticST: 9
```
```
17th
Computer Numbers and ArithmeticST: 9
22nd
Computer EvolutionST: 1-
```
```
24th
Computer FunctionST: 3
29th
Internal & External MemoryST: 5-
```
```
31st
Internal & External MemoryST: 5-
```
```
Feb 5th
Review
```
```
7th
Exam 1
12th
Assembly Language Fundamentals / LAB
IR: 3
```
```
14th
Assembly Language Fundamentals / LAB
IR: 3
19th
Data transfer; Arithmetic; AddressingIR: 4
```
```
21st
Data transfer; Arithmetic; AddressingIR: 4
26th
Procedures and Parameter PassingIR: 5
```
```
28th
Procedures and Parameter PassingIR: 5
```
```
Mar 5th
Logic and Decision InstructionsIR: 6
```
```
7th
Logic and Decision InstructionsIR: 6
12th
Spring Break
```
```
14th
Spring Break
19th
Review
```
```
21st
Exam 2
26th
Integer ArithmeticIR: 7
```
```
28th
Integer ArithmeticIR: 7
```

```
Tuesday Thursday
Apr 2nd
Advanced ProceduresIR: 8
```
```
4th
Advanced ProceduresIR: 8
9th
Reverse Engineering
```
```
11th
Exploiting Vulnerabilities in Binaries
16th
Misc topics as time permits
```
```
18th
Misc topics as time permits
23rd
Misc topics as time permits
```
```
25th
Misc topics as time permits
```
```
30th
Final Exam
```
```
May 2nd
Study Day
```
## Important Dates

- January 14 - First day of classes
- January 17 - Last day to add a course or register for spring 2019
- January 21 - MLK
- March 11-16 SPRING BREAK - No classes
- April 10 - Last day to drop a course; will count toward the 6-drop rule
- April 19-20 EASTER HOLIDAY - No classes
- May 1 - Last day of classes
- May 2 - Study Day - No class
- May 3-9 - Spring 2018 Final Exams
- May 10-11 Commencement Ceremonies

## Learning outcomes

At the end of this course, the student should be able to

1. Describe the progression of computer architecture from vacuum tubes to VLSI.
2. Demonstrate an understanding of the basic building blocks and their role in the historical
    development of computer architecture.
3. Design a simple circuit using the fundamental building blocks.
4. Explain how interrupts are used to implement I/O control and data transfers.
5. Identify various types of buses in a computer system.


6. Explain the reasons for using different formats to represent numerical data.
7. Explain how negative integers are stored in sign magnitude and twos complement repre-
    sentation.
8. Convert numerical data from one format to another.
9. Discuss how fixed length number representations affect accuracy and precision.
10. Describe the internal representation of nonnumeric data.
11. Describe the internal representation of characters, strings, records, and arrays.
12. Explain the organization of the classical von Neumann machine and its major functional
units.
13. Explain how an instruction is executed in a classical von Neumann machine.
14. Write assembly language programs that use basic computation and simple I/o, standard
conditional structures, basic iterative structures, and the definition of functions.
15. Demonstrate how fundamental high level programming constructs are implemented at the
machine language level.
16. Explain how subroutine calls are handled at the assembly level.
17. Explain the basic concepts of interrupts and I/O operations.
18. Choose appropriate conditional and iteration constructs for a given programming task.
19. Describe the mechanics of parameter passing.

## ABET Student Learning Outcomes

1. An ability to apply knowledge of computing and mathematics appropriate to the discipline.
2. An ability to analyze a problem, and identify and define the computing requirements ap-
    propriate to its solution.
3. An ability to design, implement, and evaluate a computer-based system, process, compo-
    nent, or program to meet desired needs.
4. An ability to use current techniques, skills, and tools necessary for computing practice.

## Students with Disabilities

Students with a documented disability (physical, psychological, learning, or other disability
which affects academic performance) who would like to receive academic accommodations should
contact Student Accessibility Services (SAS) as soon as possible to schedule an appointment to
initiate services. Accommodations can be arranged through SAS at any time, but are not retroac-
tive. Students who suffer a broken bone, severe injury or undergo surgery during the semester


are eligible for temporary services. **Brownsville Campus:** Student Accessibility Services is lo-
cated in Cortez Hall Room 129 and can be contacted by phone at (956) 882-7374 (Voice) or via
email at ability@utrgv.edu. **Edinburg Campus:** Student Accessibility Services is located in 108
University Center and can be contacted by phone at (956) 665-7005 (Voice), (956) 665-3840 (Fax),
or via email at ability@utrgv.edu.

## Mandatory Course Evaluation Period

Students are required to complete an ONLINE evaluation of this course, accessed through your
UTRGV account (http://my.utrgv.edu); you will be contacted through email with further instruc-
tions. Students who complete their evaluations will have priority access to their grades. Online
evaluations will be available:

- Fall 2018 Module 1: October 4 - 10
- Fall 2018 Module 2: November 29 - Decemeber 5
- Fall 2018 (full semester): November 15 - December 5

## Attendance

Students are expected to attend all scheduled classes and may be dropped from the course for
excessive absences. UTRGV’s attendance policy excuses students from attending class if they
are participating in officially sponsored university activities, such as athletics; for observance of
religious holy days; or for military service. Students should contact the instructor in advance of
the excused absence and arrange to make up missed work or examinations.

## Scholastic Integrity

As members of a community dedicated to Honesty, Integrity and Respect, students are reminded
that those who engage in scholastic dishonesty are subject to disciplinary penalties, including
the possibility of failure in the course and expulsion from the University. Scholastic dishonesty
includes but is not limited to: cheating, plagiarism (including self-plagiarism), and collusion;
submission for credit of any work or materials that are attributable in whole or in part to another
person; taking an examination for another person; any act designed to give unfair advantage to
a student; or the attempt to commit such acts. Since scholastic dishonesty harms the individual,
all students and the integrity of the University, policies on scholastic dishonesty will be strictly
enforced (Board of Regents Rules and Regulations and UTRGV Academic Integrity Guidelines).
All scholastic dishonesty incidents will be reported to the Dean of Students.

## Sexual Harassment, Discrimination, and Violence

In accordance with UT System regulations, your instructor is a “Responsible Employee” for re-
porting purposes under Title IX regulations and so must report any instance, occurring during a
student’s time in college, of sexual assault, stalking, dating violence, domestic violence, or sexual
harassment about which she/he becomes aware during this course through writing, discussion,
or personal disclosure. More information can be found at [http://www.utrgv.edu/equity,](http://www.utrgv.edu/equity,) including


confidential resources available on campus. The faculty and staff of UTRGV actively strive to
provide a learning, working, and living environment that promotes personal integrity, civility,
and mutual respect that is free from sexual misconduct and discrimination.

## Course Drops

According to UTRGV policy, students may drop any class without penalty earning a grade of DR
until the official drop date. Following that date, students must be assigned a letter grade and can
no longer drop the class. Students considering dropping the class should be aware of the “3-peat
rule” and the “6-drop” rule so they can recognize how dropped classes may affect their academic
success. The 6-drop rule refers to Texas law that dictates that undergraduate students may not
drop more than six courses during their undergraduate career. Courses dropped at other Texas
public higher education institutions will count toward the six-course drop limit. The 3-peat rule
refers to additional fees charged to students who take the same class for the third time.


