This is a normal sentence that is just here to show the normal text.
@echo off
rem this is a comment (should match)
  rem this is a comment (should match)
	rem this is a comment (should match)
 arem this is not a coment (should not match)
arem this is not a comment (should not match)
This is not a rem  comment (should not match)
 a rem this is not a comment (should not match)
:: this is a comment (should match)
	:: this is a comment (should match)
a:: this is not a comment (should not match)
aa:: this is not a comment (should not match)
 a:: this is not a comment (should not match)
 aa:: this is not a comment (should not match)
test :: this is not a comment (should not match)
%variable% (should match)
%variable%/path/to/file/ (should match variable)
%variable%
%variable% This has a space (should match)
%1variable% has a number variable (should not match)
for %variable% in a script (should match)
for %variable1% in a script %variable2%  (should match)
Your title is %var1%%var2%, see? (Should match)
Your title is %var1% + %var2% and then maybe %var% (should match individuals)
%_variable1% (should match)
%variable_1% (should match)
%%variable%% (shoult match the middle part but is weird and an edge case, should never exist in a bat file)
%%a (should match %%x)
%%a (should match %%x)
%%a test %%a (should not match in between)
test              (should match white space at the end)      
cmd equ (should match certain words)
CALL :Function (should match line)
Call (should not match)
CALL :_Function (should match i think)
"quoted text" (Should match)
'not a real quote' (should not match)

