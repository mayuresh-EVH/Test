IF OBJECT_ID('tempdb..#DummyTable') IS NOT NULL 
	DROP TABLE #DummyTable

--Create Source Table structure the same as Target Table structure
CREATE TABLE #DummyTable
(
	Id	int NOT NULL,
	Name	    varchar(255) NULL,
	PhoneNumber			varchar(100) NOT NULL,
	[City]		varchar(255) NOT NULL
)
INSERT INTO #DummyTable ([Id], [Name], [PhoneNumber], [City])



 BEGIN TRY
	
	BEGIN TRANSACTION
	
	--Merge tables by joining on the column(s) which uniquely identify each record
	MERGE  Test.DummyTable AS TARGET
	USING #DummyTable AS SOURCE
		ON (TARGET.Id = SOURCE.Id ) 
	--Update specific columns of matching records between source table and target table
	WHEN MATCHED AND (TARGET.Id <> SOURCE.Id)
	THEN
		UPDATE
		SET  TARGET.Id = SOURCE.Id
			,TARGET.Name = SOURCE.Name
			,TARGET.PhoneNumber = SOURCE.PhoneNumber
			,TARGET.City = SOURCE.City
	--Insert new records from source table to target table
	WHEN NOT MATCHED BY TARGET THEN
		INSERT ( Id
				,Name
				,PhoneNumber
				,City
				)

		VALUES ( SOURCE.Id
				,SOURCE.Name                 
				,SOURCE.PhoneNumber               
				,SOURCE.City )

	WHEN NOT MATCHED BY SOURCE 
	THEN DELETE ;

	--Activating Network only for lower environment 
	--IF @Environment IN ('Dev' ,'QA' ,'UAT')
	--	BEGIN 
	--		UPDATE   c
	--		SET		 c.IsActive = 1 
	--				,c.UpdateDate = GETDATE()
	--				,c.UpdateId = SUSER_NAME()
	--		FROM UserMgmt.ClientApp c  
	--		WHERE c.clientid in (2,22,33,54) and Appkey = 17
	--	END 
		
	COMMIT TRANSACTION
	PRINT 'MERGE Usermgmt.ClientApp - Done'
END TRY

BEGIN CATCH
	ROLLBACK TRANSACTION;
	THROW
END CATCH
