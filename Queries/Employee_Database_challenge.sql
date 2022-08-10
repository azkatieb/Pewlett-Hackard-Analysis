--Deliverable One

--Create Retirement Titles Table
SELECT e.emp_no,
    e.first_name,
	e.last_name,
    ti.title,
    ti.from_date,
    ti.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
 	rt.first_name,
	rt.last_name,
    rt.title
INTO unique_titles
FROM retirement_titles as rt
WHERE (rt.to_date) = '9999-01-01'
ORDER BY rt.emp_no ASC, rt.to_date DESC;

--Retiring Titles Count
SELECT COUNT (ut.title), ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY COUNT (ut.title) DESC;

--Deliverable Two