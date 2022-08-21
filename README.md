# **Pewlett Hackard Analysis Module 7 Challenge**

## **Overview of Pewlett-Hackard Analysis**
Pewlett-Hackard has realized that many of their thousands of employees, specifically Baby Boomers are getting ready to retire in the next couple of years and the company needs to decide how they are going to handle so many people leaving their positions and how the company will fill those positions. The company has asked the HR analysts to complete an analysis to answer the following questions: who will be retiring in the next couple of years? How many positions will the company need to fill? In order to find this data, we needed to build a SQL database that combines six company files that contain all the HR data. To delver the results we created a table that identified the number of employees retiring by title and a table of employees eligible to join the Mentorship Program which will help the company train leaders to fill the vacant positions left by the retirees. 

## **Results**
In reviewing the data we collected from the company's six files we found that: 
- There are 72,458 employees that are eligible to retire in the next couple of years.
- Of those who are eligible to retire, there are the following by job title:
![Retiring Titles](/Resources/Retiring%20Titles.png)
- There are a total of 1550 current employees that are eligible for the mentorship program that would allow the company to train employees to take over the retirees that are leaving positions. 
![Mentorship](/Resources/Mentorship%20Eligibility%20CSV.png)
- There is a large gap between the number of employees that are eligible to retire and the number of employees that can be placed in the mentorship program which tells our company that there need to be much more work done to determine how they are going to fill the positions either through current internal employees or if they will need to develop a plan for hiring external employees. 

## **Summary**
The "silver tsunami" or the Baby Boomers that are becoming eligible to retire is a staggering amount - a total of 72,458 employees at Pewlett Hackard are currently eligible to retire in the next few years. That leaves almost 73,000 positions that will need to be filled as they employees retire. We identified current employees for a mentorship program that could help to fill these positions with qualified employees as they become vacant but we only identified 1550 employees. This leaves a gap of 70,908 positions that don't have someone that can backfill the position. 

In order to help Pewlett-Hackard gather more data regarding it's eligible retirees, I would suggest that they create a query the highest salaries by retiring titles that would help the company idenitfy some specific employees that may be interested in taking an early retirement package. This would allow the company to plan for specific positions initally while they develop a stronger plan for the remaining eligible positions. 

I would also suggest that we create another query based off of the mentorship eligibilty table and find out how many employees from the mentorship eligibility table are in each department. This would allow for the company to again take a more strategic approach to how they offer retirement packages or fill the positions if they know where there is a higher prevalance of mentorships. 