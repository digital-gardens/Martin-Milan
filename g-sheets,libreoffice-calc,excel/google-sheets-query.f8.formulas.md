# BUG sheets249e ISSUE
a problem in google sheets
when I press ctrl+d in browser to bookmark the page
google sheets deletes the cell content // if the cell above is empty
## solution ... add a sheet to every important workbook with this info
https://docs.google.com/spreadsheets/d/1rvUUok2Q5Ek07HbzMgWlL6CFXNDjaFn8M-EQhEUkm-I/edit?gid=353224126#gid=353224126


# see also
' see also C:\Users\marti\OneDrive\g-sheets,libreoffice-calc,excel\google-sheets,libreoffice-calc,excel.f8.formulas

# EXPERIM
https://drive.google.com/drive/folders/1KuSoxDpeTIJG84dmjwAuDJnkdJBqeh2Y
experim - Google Drive
"C:\Users\marti\OneDrive\Non-24-Hour--Sleep-Disorder\EXPERIM\non24 experim and old Copy of Responses.xlsx"






# query...
lines from

    MEDICINES()
    =QUERY('Form Responses 1'!$A$2:$B,"SELECT A,B WHERE B=1 OR B=3 " , 0 )

till

    =ArrayFormula(query(
	{{A2:A},{A3:A;""},
		{A3:A;""}-{A2:A}
	}




# non24
diigo

'''' https://drive.google.com/drive/recent
'' edge://favorites/?q=non24%20

edge://history/all?q=non24

		https://drive.google.com/drive/folders/1Ig7nOsknBdhdDr8TBuEwm6ycr2eYaRQQ
Non-24-Hour--Sleep-Disorder - Google Drive
https://drive.google.com/drive/folders/1KuSoxDpeTIJG84dmjwAuDJnkdJBqeh2Y
experim - Google Drive



Only people with access can open with the link
https://drive.google.com/drive/folders/13iXCoDGIa0HoKuGWVknwihJEI7ZtVZLN?usp=sharing



to fork a form+sheet, do not copy the form, copy the sheet
    https://support.google.com/docs/thread/12007868/duplicate-google-form-and-responses-sheet?hl=en

"C:\Users\marti\OneDrive\food-vs-mood\non24-Responses-510 (2).xlsx"
"C:\Users\marti\OneDrive\Non-24-Hour--Sleep-Disorder\non24-Responses-510 (2).xlsx"
"C:\Users\marti\OneDrive\Non-24-Hour--Sleep-Disorder\SUBDIR-FOR-RESPONSES\non24-Responses-510 (2).xlsx"







https://support.google.com/docs/table/25273

''''   https://support.google.com/docs/answer/6208276?hl=en







MEDICINES()
=QUERY('Form Responses 1'!$A$2:$B,"SELECT A,B WHERE B=1 OR B=3 " , 0 )

QUERY(data, query, [headers])
headers - [ OPTIONAL ] - The number of header rows at the top of data. If omitted or set to -1, the value is guessed based on the content of data.



# dash

=rows('Form Responses 1'!A2:A)
=COUNTA('Form Responses 1'!A2:A)

=(C$7-C7)*24

= max( QUERY('Form Responses 1'!$A$2:$B,"SELECT A WHERE B=1  " , 0 ) )

= max( QUERY('Form Responses 1'!$A$2:$B,"SELECT A WHERE B=3  " , 0 ) )

= max( QUERY('Form Responses 1'!$A$2:$C,"SELECT A WHERE C IS NOT NULL  " , 0 ) )

= max( QUERY('Form Responses 1'!$A$2:$D,"SELECT A WHERE D IS NOT NULL  " , 0 ) )


=ArrayFormula(  max(    'Form Responses 1'!A2:A))

= max( QUERY(
'Form Responses 1'!$A$2:$B,"
SELECT A,B 
WHERE B=1
  " , 0 ) )



# notnullABCDV

* u= [diarr35]
* v=wc

```google-sheets

=QUERY( 'Form Responses 1'!A1:V, "select A,B,C,D,U,V where B is not null OR C is not null OR D is not null  OR U is not null   OR V is not null  ")

```

