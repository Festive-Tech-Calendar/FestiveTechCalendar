/*
Description:
Test if the stored procedure dbo.Table8_GetAll exists

Changes:
Date		Who					Notes
----------	---					--------------------------------------------------------------
1/14/2020	sstad				Initial test
*/
CREATE PROCEDURE [TestBasic].[test If stored procedure dbo.Table8_GetAll exists Expect Success]
AS
BEGIN
    SET NOCOUNT ON;

    ----- ASSERT -------------------------------------------------
    EXEC tSQLt.AssertObjectExists @ObjectName = N'dbo.Table8_GetAll';
END;
