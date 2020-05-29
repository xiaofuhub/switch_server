$PBExportHeader$fdafdsa.sra
$PBExportComments$Generated Application Object
forward
global type fdafdsa from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type fdafdsa from application
string appname = "fdafdsa"
end type
global fdafdsa fdafdsa

on fdafdsa.create
appname = "fdafdsa"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on fdafdsa.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

