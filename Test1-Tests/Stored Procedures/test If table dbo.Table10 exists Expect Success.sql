/*
Description:
Test if the table dbo.Table10 exists

Changes:
Date		Who					Notes
----------	---					--------------------------------------------------------------
1/14/2020	sstad				Initial test
*/
CREATE PROCEDURE [TestBasic].[test If table dbo.Table10 exists Expect Success]
AS
BEGIN
    SET NOCOUNT ON;

    ----- ASSERT -------------------------------------------------
    EXEC tSQLt.AssertObjectExists @ObjectName = N'dbo.Table10';
END;
