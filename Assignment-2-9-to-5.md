# Assignment 2: 9 to 5

## Overview

The students are given a business issue regarding the Bureau of Labor Statistics (BLS) Current Employment Survey (CES).  Students have been tasked to run queries that will provide answers for a client regarding employment information looking at an annual report from 2016 and January 2017.

## How to Grade and Give Feedback

The students will be working through a Jupyter notebook in Azure Data Studio. The notebook submission is sectioned by lesson topics. Each topic contains a number of questions to be asked and answered of the data.  

You should grade the students’ submissions not only on what values they give for their results, but also pay close attention to how they arrive at those results in their queries. It is more essential to coach the students on improvements to how they arrive at a conclusion, than the conclusion itself. The solutions may contain aliases, but the students are not required to do the same.  

We have asked the students to provide the number of rows that their selections will generate. While none of the directions have specifically asked them to consider null values, the row counts may vary slightly if students filtered them out.  Removing the nulls is not the only way to filter their queries, so use the requested row counts as a guide and not the only correct answer. Both the content and creation of the queries is the focus of this assignment, not meeting a specific number of rows.  Row counts were requested to help with grading of the assignment.

If the submission contains accurate responses to each question and an adequate query, the student should receive a 1 (aka, a pass.  Use our solutions repository for references to what we call an accurate response. If the submission contains only responses and no code to show their work, do not give them a pass.  Rather, send a note to provide their proof of work.  If the submission contains code to show their work, but their responses are not all correct, let them know and offer corrective suggestions if your time permits.  

Below are a few contextual notes for what to pay attention to in each assignment section.

**Part 1:** Database Exploration

Diagram the Database. The database was created from this dataset on Kaggle: https://www.kaggle.com/bls/employment. For the assignment, we selected only a few tables from the original database. All of these tables are related to each other and we want the students to explore that in their own way.  They may diagram the database or write about it.  We want to make sure that they examine and address every table provided.  It will help them with their joins in later sections.

Questions 2 & 3 require small queries to explore the tables.  Some hints have been placed in the “About the Dataset” section. Please note that these two sections are switched in the students' work to better align with the order of how this information is presented in the textbook.

**Part 2:** Join in on the Fun
We have asked them to choose what type of join to use in this section. Inner will work for all of them, but if they try another type of join it should also work.  Number of rows has been requested for each query to help with grading.

**Part 3:** Aggregate Your Friends and Code some SQL
In this section, students will be asked to use aggregation functions and joins to answer questions. Row counts have been requested for each query.

Some of the queries in this section will require one or more joins to bring the required tables together.  We also asked the students to round their answers for some questions.

In questions 6 & 7, a highest and lowest value have been requested.  Expect 2 answers.

**Part 4:** Subqueries, Unions, Derived Tables, Oh My!
We have asked the students to use a subquery task to work with filtering, aggregation, and conditional formatting. The conditional is created using the subquery. This will require an understanding of the where clause.  

We requested a union of aggregates. There should only be 2 rows in this table. If they use union or union all, this should not affect the output of their query.  

Row counts have been requested for each query.

**Part 5:** Summarize Your Results
Student responses should contain direct reference to the data to back up their conclusions. 
