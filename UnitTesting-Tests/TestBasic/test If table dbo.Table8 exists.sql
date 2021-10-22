/*
Description:
Test if the table dbo.Table8 exists

Changes:
Date		Who					Notes
----------	---					--------------------------------------------------------------
6/5/2020	sstad				Initial test
*/
CREATE PROCEDURE [TestBasic].[test If table dbo.Table8 exists]
AS
BEGIN
    SET NOCOUNT ON;

    ----- ASSERT -------------------------------------------------
    EXEC tSQLt.AssertObjectExists @ObjectName = N'dbo.Table8';
END;
