/*
Description:
Test if the stored procedure dbo.Table10_Update exists

Changes:
Date		Who					Notes
----------	---					--------------------------------------------------------------
1/14/2020	sstad				Initial test
*/
CREATE PROCEDURE [TestBasic].[test If stored procedure dbo.Table10_Update exists Expect Success]
AS
BEGIN
    SET NOCOUNT ON;

    ----- ASSERT -------------------------------------------------
    EXEC tSQLt.AssertObjectExists @ObjectName = N'dbo.Table10_Update';
END;
