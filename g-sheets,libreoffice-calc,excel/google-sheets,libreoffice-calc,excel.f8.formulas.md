# BUG sheets249e ISSUE
a problem in google sheets
when I press ctrl+d in browser to bookmark the page
google sheets deletes the cell content // if the cell above is empty
is this problem mentioned on the web?
... asked ~ ~ copilot.microsoft.com
... slightly is mentioned on the web
https://support.google.com/docs/answer/181110?hl=en&co=GENIE.Platform%3DDesktop#zippy=%2Cpc-shortcuts
Fill down	Ctrl + d
In Microsoft Excel and Google Sheets, pressing Ctrl + D fills and overwrites a cell(s) with the contents of the cell above it in a column. To fill the entire column with the contents of the upper cell, press Ctrl + Shift + Down to select all cells below, and press Ctrl + D .
## solution ... add a sheet to every important workbook with this info
https://docs.google.com/spreadsheets/d/1rvUUok2Q5Ek07HbzMgWlL6CFXNDjaFn8M-EQhEUkm-I/edit?gid=353224126#gid=353224126
    non24 
    hyperpolyglot-CSV


# EXPERIM
https://drive.google.com/drive/folders/1KuSoxDpeTIJG84dmjwAuDJnkdJBqeh2Y
experim - Google Drive
"C:\Users\marti\OneDrive\Non-24-Hour--Sleep-Disorder\EXPERIM\non24 experim and old Copy of Responses.xlsx"

# see also
C:\Users\marti\OneDrive\g-sheets,libreoffice-calc,excel\google-sheets-query.f8.formulas





# old names

' google-sheets,libreoffice-calc,excel.f8.formulas
' g-sheets,libreoffice-calc,excel.f8.vb.rb
' g-sheets,libreoffice-calc,excel.f8.vb

' google sheets
' libreoffice calc
' excel






https://drive.google.com/drive/recent


' ------------
' HYPERPOLYGLOT-CSV-README-ISSUES

https://docs.google.com/spreadsheets/d/1w4MAxWcWjX3aMBRkOsqjwcAabFtY4WT4JloPRd944og/edit#gid=377285990



numerical1,2+google-sheets,excel,libreoffice-calc
google-sheets //  NEW COLUMNs
libreoffice-calc
excel
https://docs.google.com/spreadsheets/d/14oQlf9ujdUgeC2f18dAk0BlDPG_kxFf0KFC0bC_FRjw/edit#gid=268802438


https://rosettacode.org/wiki/Category:Excel

https://support.google.com/docs/table/25273

https://support.google.com/docs/answer/6208276?hl=en




https://clarkgrubb.com/spreadsheets






https://script.google.com/u/0/home/projects/1oLeoU4sXJWm9JOkRYV6d7pp8UuhTUeidFT98r1NFhavnOSUwsNTaagK1/edit



--------------



google sheets
libreoffice calc
excel



discord server
2


reddit
which
which subreddit for google-sheets
2

https://www.reddit.com/r/googlesheets/wiki/postguide/
https://www.reddit.com/r/googlesheets/about/rules




lambda, let
 array
  functional
matlab
numpy
pandas




https://support.google.com/docs/thread/53725030/how-to-limit-number-or-rows-and-columns-in-sheets-i-ve-seen-the-answers-i-can-t-delete-a-zillion?hl=en









# non24
diigo

'''' https://drive.google.com/drive/recent
'' edge://favorites/?q=non24%20

edge://history/all?q=non24

		https://drive.google.com/drive/folders/1Ig7nOsknBdhdDr8TBuEwm6ycr2eYaRQQ
Non-24-Hour--Sleep-Disorder - Google Drive
https://drive.google.com/drive/folders/1KuSoxDpeTIJG84dmjwAuDJnkdJBqeh2Y


Only people with access can open with the link
https://drive.google.com/drive/folders/13iXCoDGIa0HoKuGWVknwihJEI7ZtVZLN?usp=sharing



to fork a form+sheet, do not copy the form, copy the sheet
    https://support.google.com/docs/thread/12007868/duplicate-google-form-and-responses-sheet?hl=en

"C:\Users\marti\OneDrive\food-vs-mood\non24-Responses-510 (2).xlsx"
"C:\Users\marti\OneDrive\Non-24-Hour--Sleep-Disorder\non24-Responses-510 (2).xlsx"
"C:\Users\marti\OneDrive\Non-24-Hour--Sleep-Disorder\SUBDIR-FOR-RESPONSES\non24-Responses-510 (2).xlsx"









google-sheets-query.f8.formulas

MEDICINES()
=QUERY('Form Responses 1'!$A$2:$B,"SELECT A,B WHERE B=1 OR B=3 " , 0 )

QUERY(data, query, [headers])


headers - [ OPTIONAL ] - The number of header rows at the top of data. If omitted or set to -1, the value is guessed based on the content of data.

= ARRAYFORMULA( 24 * ( MEDICINES() -  QUERY(        MEDICINES()              ,"OFFSET 1 ", 0)))



= ARRAYFORMULA( 24 *  (MEDICINES() -  QUERY(        MEDICINES()              ,"OFFSET 2 ", 0))  + 24)




=ARRAYFORMULA(MEDI!A:B)
=ARRAYFORMULA(MEDI!E3:E)


= ARRAYFORMULA(  (  QUERY(       'med2'!A:F        ,"SELECT * WHERE B=1 ", 1)))



=CHOOSEROWS(MEDICINES(),-3,-2,-1)

=  CHOOSEROWS( QUERY('Form Responses 1'!A:D,"SELECT A,D WHERE D is not null ") , 1 ,-4, -3, -2 ,-1 )




=ARRAY_CONSTRAIN(A:A, COUNTA( A:A ) , 1)

=rows( ARRAY_CONSTRAIN(A:A, COUNTA( A:A ) , 1) )



=ArrayFormula( Sheet5!B14:B22 -  Sheet5!B13:B22 )

=index({Sheet5!A14:B24},,1 )




= ROWS( ARRAYFORMULA( 1 + ARRAY_CONSTRAIN(A9:A, COUNTA( A9:A ) , 1) ) )
= ARRAYFORMULA( 1 + ARRAY_CONSTRAIN(A11:A, COUNTA( A11:A ) , 1) )




=ARRAY_CONSTRAIN(A:A, COUNTA( A:A ) , 1)
=rows( ARRAY_CONSTRAIN(A:A, COUNTA( A:A ) , 1) )
=rows(A:A)


=ArrayFormula({'Form Responses 1'!A2:A})
=ArrayFormula({Sheet5!A1:B})


=ArrayFormula({B3:B778} -  {B2:B777})
=ArrayFormula({B3:B777;""} -  {B2:B777})
=ArrayFormula({B3:B999;""} -  {B2:B999})


THIS MAKES 1000- OF 0
0
0
0
0
#N/A   once
=ArrayFormula( {Sheet5!B3:B} -  {Sheet5!B2:B} )







BUT, THE FOLLOWING EATS MEMORY!!!

WARNING! THIS IS A BUG

PROBABLY A SHEET IS EXPANDING ITSELF!
~~bug!
Error "Result was not expanded automatically, please ..."
50500 ROWS

https://www.diigo.com/user/martin12333   50500

{*:b;""}
=ArrayFormula({B3:B;""} -  {B2:B})
{B3:B;""}

=ArrayFormula({B3:B7776;""} -  {B2:B7776})
GETS AUTOMODIFIED TO
=ArrayFormula({B3:B57276;""} -  {B2:B57276})

=ArrayFormula({B2:B;""} -  {B1:B})
#ref   .... maybe it did hit the 1000 limit in  sheet12



=ArrayFormula(query(
	{{A2:A},{A3:A;""},
		{A3:A;""}-{A2:A}
	}
	,"select Col1,Col2 where Col3>1 label Col1 'Start Date',Col2 'End Date'"))



	=INDEX(FILTER($A:$A,$B,$B=$D$1),COUNTA(FILTER($A:$A,$B:$B-$D$1)),1)
















=24*A3+B3-24*A2-B2-24

=MOD(C3-B3,24)

=mod(B3-C2,24)

=C3-C2
=if(H3>param!$C$3,H3, H3+24)




gsh
custom formula
O1:O1029
# O1
# $O1
=($O1 < -0.8)
= $O1 < -1.1


https://support.google.com/docs/answer/78413?hl=en
Note: Formulas can only reference the same sheet, using standard notation "(='sheetname'!cell)." To reference another sheet in the formula, use the INDIRECT function.
Often, you will need to add dollar signs ($) in front of letters and numbers in formulas so that the formatting is applied using absolute references as opposed to relative references (A1 to B1, A2 to B2).








LAMBDA(name, formula_expression)

=MAP(A1:B2, LAMBDA(cell, cell*2))

LET(name1, value_expression1, [name2, …], [value_expression2, …], formula_expression )





gsh
Copy of Super Hyperpolyglot
=importHtml("http://hyperpolyglot.org/scripting", "table", 1)
=UNIQUE(Scripting!A:A)



ok
= ARRAYFORMULA( VLOOKUP(B2:B20, vlook1!B:E,4, 0) )



gsh
StackO ... they have problems too
IMPORTRANGE nothing works IMPORTRANGE
= IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u","B1:B1")
= IMPORTRANGE("https://docs.google.com/spreadsheets/d/1GZ4bg8om8_AIZNjIb09esQQkqkKUfbzM","shee1!B1:B1")

neither, nor
= IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u","B1:L4")
=ARRAYFORMULA( IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u/edit","B1:L4"))
=ARRAYFORMULA( IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u","B:Z"))

=IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u","D:ZZ")
=VLOOKUP(D42,IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u","D:ZZ"),1,0)
IMPORTRANGE("https://docs.google.com/spreadsheets/d/[sheet_id]","Sheet1!D:ZZ")





ok
= ARRAYFORMULA( VLOOKUP(A2:A50, freq!B:C,1, 0) )
= ARRAYFORMULA( VLOOKUP(A2:A50, freq!B:C,1, 0) )





{    =VLOOKUP(A2:A50, $freq.B$1:C$1048576,1, 0) }
Array formulas appear in braces in LibreOffice Calc. You cannot create array formulas by manually entering the braces.
The search supports regular expressions. You can enter "all.*", for example to find the first location of "all" followed by any characters. If you want to search for a text that is also a regular expression, you must precede every character with a \ character. You can switch the automatic evaluation of regular expression on and off in Tools - Options - LibreOffice Calc - Calculate.
=VLOOKUP(A1;D1:E100;2)
=ISBLANK(B1)
=B1="" => TRUE (MS-Excel: FALSE)



=A1:A4 & "FD"
=A1:A4 & B1:B4
To multiply the values in the individual cells by 10 in the above array, you do not need to apply a formula to each individual cell or value. Instead you just need to use a single array formula. Select a range of 3 x 3 cells on another part of the spreadsheet, enter the formula =10*A1:C3 and confirm this entry using the key combination Ctrl+Shift+Enter. The result is a 3 x 3 array in which the individual values in the cell range (A1:C3) are multiplied by a factor of 10.
# In addition to multiplication, you can also use other operators on the reference range (an array). With LibreOffice Calc, you can add (+), subtract (-), multiply (*), divide  (/), use exponents (^), concatenation (&) and comparisons (=, <>, <, >, <=, >=). The operators can be used on each individual value in the cell range and return the result as an array if the array formula was entered.

If you create an array formula using the Function Wizard, you must mark the Array check box each time so that the results are returned in an array. Otherwise, only the value in the upper-left cell of the array being calculated is returned.
If you enter the array formula directly into the cell, you must use the key combination Shift+Ctrl+Enter instead of the Enter key. Only then does the formula become an array formula.








=gsSQL("select  booksales.invoice as 'Invoice', booksales.quantity as 'Quantity', booksales.price as 'Price', booksales.quantity * booksales.price as 'Sales', booksales.date, books.title, customers.name, authors.first_name + ' ' + authors.last_name as 'Author', translators.first_name + ' ' + translators.last_name as 'Translator', editors.first_name + ' ' + editors.last_name as 'Editor'
from booksales left join books on booksales.book_id = books.id
left join customers on booksales.customer_id = customers.id
left join authors on books.author_id = authors.id
left join translators on books.translator_id = translators.id
left join editors on books.editor_id = editors.id
where booksales.date >= ?1 and booksales.date <= ?2
union all select 'Total', SUM(booksales.quantity), avg(booksales.price), SUM(booksales.quantity * booksales.price), '' ,'', '', '', '', '' from booksales
where booksales.date >= ?1 and booksales.date <= ?2",
 , true, startDate, endDate, refreshGsSQL)



 /**
 * Process SQL SELECT using new command line syntax.  Using this syntax ensures that the select data is refreshed
 * if any of the selected table data changes - and is therefore the recommended usage.
 * /

 Ok, I made a change to gsSQL() source code so that any change to your source table data will automatically trigger Google Sheets to re-run the custom function. In order for the trigger to happen, we just need to include regular sheet ranges for the table (i.e. not entered as a STRING like my previous version - which is still supported BTW)

=gsSQL("select date, recipe.ingredient, sum(sales.quantity * recipe.inputs) as 'Used Inventory' from sales join recipe on sales.menu = recipe.menu where date >= ?1 and date <= ?2 group by sales.date, recipe.ingredient", "sales", A216:C225, "recipe", E216:H229, true, B215, F215)

https://script.google.com/home/projects/1-r9aswbLJskGi2ble8rjhStPZmPU_KagH2Vpq9GfA2gRrG9FjSYJpUyK/edit?pli=1
2024~02~14
the same as github
but
  "timeZone": "America/Toronto",
  but




  {
	"timeZone": "Europe/Prague",
	"dependencies": {},
	"exceptionLogging": "STACKDRIVER",
	"runtimeVersion": "V8",
	"sheets": {
	  "macros": [
		{
		  "menuName": "try3",
		  "functionName": "try3"
		},
		{
		  "menuName": "d1",
		  "functionName": "d1"
		},
		{
		  "menuName": "d2",
		  "functionName": "d2"
		},
		{
		  "menuName": "sanity",
		  "functionName": "sanity"
		},
		{
		  "menuName": "decimal",
		  "functionName": "decimal"
		}
	  ]
	}
  }




  https://www.reddit.com/r/sheets/comments/1aclkvq/need_to_edit_output_format_of_very_long_formula/


  =let(
 setRows,lambda(d,n,byrow(sequence(n),lambda(i,iferror(index(d,i,0))))),
 data, 'Build Sample Here'!A3:J24,
 numLists, H2,
 numTuplesPerList, G2,
 headers_, lambda(i, hstack(if(i, "List " & i, "Unassigned"), "Cat", "", "Age", "Pro", "Leader", "Follower", "Studio", "Instructor (if AA)", "(Level)")),
 sortKeys_, lambda(d, ifna(match(choosecols(d, 10), 'Build Sample Here'!M28:M33, 0))),
 firstCol_, lambda(d, choosecols(d, 1)),
 leaders_, lambda(d, choosecols(d, 6)),
 followers_, lambda(d, choosecols(d, 7)),
 leadersAndFollowers_, lambda(d, vstack(leaders_(d), followers_(d))),
 filtered, filter(data, len(leaders_(data)), len(followers_(data))),
 table, sort(filtered,
   countif(followers_(filtered), followers_(filtered)), false,
   countif(leaders_(filtered), leaders_(filtered)), false
 ),
 blankRow, wraprows(, columns(table), ),
 nullRow, tocol(æ, 2),
 reduce(nullRow, sequence(numLists + 1), lambda(result, i,
  let(remaining, filter(table, iserror(match(firstCol_(table), firstCol_(result), 0))),
      unsorted,reduce(nullRow,sequence(rows(remaining)),lambda(list, j,
       let(assigned, leadersAndFollowers_(list),
           candidate, index(remaining, j),
        if(rows(list) = numTuplesPerList, list,
         if(countif(assigned, leaders_(candidate)), list,
          if(countif(assigned, followers_(candidate)), list,
           vstack(list, candidate))))))),
      sorted, sort(unsorted, sortKeys_(unsorted), true),
      nowRemaining, filter(table, iserror(match(firstCol_(table), firstCol_(sorted), 0))),
   if(iserror(nowRemaining) + (i > numLists),
    if(iserror(nowRemaining), result, ifna(vstack(result, blankRow, headers_(0),setRows(remaining,7)))),
      vstack(result, blankRow, headers_(i), setRows(if(rows(unsorted), sorted, remaining),7)))))))


