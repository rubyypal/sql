Datatypes in SQL
A data type is an attribute that specifies the type of data that the object can hold an
integer data, character data, date and time data and so on. 

INT(Integer)----for numbers 2,5
Decimal(18,9)----124356780.123456780
char(255)
varchar(4000)
varchar(max)
NVarchar(8000)
text---2tb

Date-----4 byte----'yyyy-mm-dd'
Datetime-----'yyyy-mm-dd'HH:MM:SS mm:ss'
Time--------'HH:MM:SS'

bit-1/0----1bit
Boolean----True or False----1/0


STRING FUNCTIONS
1.Length-It returns the number of character in a string.If the input is empty it will return 0.
if the input is null it will also return null.

for example:- select length('Avyaan');
o/p-7

2.upper-It convert a string to uppercase.

for example:- select upper('avyaan');
o/p-AVYAAN 

3.Lower-It convert a string to lowercase.

for example:- select lower('AVYAAN')
o/p-avyaan

4.Trim-Trim function removes leading and trailing spaces from a string.
  Syntax-trim(text)

5.concat-CONCAT takes a variable number of string arguments and concatenates (or joins) them into a single string. 
It requires a minimum of two input values.

Syntax:-concat(expression1,expression2,expression3)

6.Replace:-The REPLACE() function replaces all occurrences of a substring within a string, with a new substring.
  Syntax:- Select replace('string','oldstring','newstring')

  for example:-select replace(replace(replace(first_name,'A','^'),'R',#),'o','e') from customer;

 7.position:-The POSITION() function returns the position of the first occurrence of a substring in a string .
  If the substring is not found within the original string, this function returns 0.

  for example:-select position('xyz',in,'This is xyz');
  o/p-9

  Syntax:-position(substring in string)

  8.substring:-The SUBSTRING() function extracts a substring starting from a position in an input string with a given length.
  
  syntax:-select substring('string','position of the string to be extracted','length of the string to be extracted')

  for example:-select substring('odin school students',position(school in odin school students),6);

  
