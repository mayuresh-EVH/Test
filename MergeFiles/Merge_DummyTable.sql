IF OBJECT_ID('tempdb..,DummyTable') IS NOT NULL 
	DROP TABLE ,DummyTable

--Create Source Table structure the same as Target Table structure
CREATE TABLE ,DummyTable
(
	Id	int NOT NULL,
	Name	    varchar(255) NULL,
	PhoneNumber			varchar(100) NOT NULL,
	[City]		varchar(255) NOT NULL
)
INSERT INTO ,DummyTable ([Id], [Name], [PhoneNumber], [City])

SELECT 1 AS Id, 'Kiayada' AS Name, ' 1-542-409-6032' AS PhoneNumber, 'Bhopal' AS City UNION ALL
SELECT 2 AS Id, 'Risa' AS Name, ' 369-5600' AS PhoneNumber, ' Titagarh ,@$% New York' AS City UNION ALL
SELECT 3 AS Id, 'Sacha' AS Name, ' 1-210-484-7643' AS PhoneNumber, ' Hualaihué' AS City UNION ALL
SELECT 4 AS Id, 'Teaga' AS Name, ' 364-6577' AS PhoneNumber, ' Paradise' AS City UNION ALL
SELECT 5 AS Id, 'Gail' AS Name, ' 868-1524' AS PhoneNumber, ' Moio Alcantara' AS City UNION ALL
SELECT 6 AS Id, 'Hanna' AS Name, ' 1-928-819-2275' AS PhoneNumber, ' Chelmsford' AS City UNION ALL
SELECT 7 AS Id, 'Emily' AS Name, ' 1-448-575-4304' AS PhoneNumber, ' Ogbomosho' AS City UNION ALL
SELECT 8 AS Id, 'Rega' AS Name, ' 1-302-548-0859' AS PhoneNumber, ' Midlands' AS City UNION ALL
SELECT 9 AS Id, 'Paula' AS Name, ' 1-270-471-1430' AS PhoneNumber, ' Petrópolis' AS City UNION ALL
SELECT 10 AS Id, 'Ulla' AS Name, ' 1-761-565-2857' AS PhoneNumber, ' Allahabad' AS City UNION ALL
SELECT 11 AS Id, 'Taylor' AS Name, ' 1-813-208-4142' AS PhoneNumber, ' St. Johs' AS City UNION ALL
SELECT 12 AS Id, 'Karleigh' AS Name, ' 1-415-799-7919' AS PhoneNumber, ' Dieppe' AS City UNION ALL
SELECT 13 AS Id, 'Mia' AS Name, ' 1-450-717-0821' AS PhoneNumber, ' Muridke' AS City UNION ALL
SELECT 14 AS Id, 'Tasha' AS Name, ' 1-702-129-5181' AS PhoneNumber, ' Blankenfelde-Mahlow' AS City UNION ALL
SELECT 15 AS Id, 'Eri' AS Name, ' 296-7123' AS PhoneNumber, ' Vanier' AS City UNION ALL
SELECT 16 AS Id, 'Rega' AS Name, ' 1-103-842-9065' AS PhoneNumber, ' Stintino' AS City UNION ALL
SELECT 17 AS Id, 'Noel' AS Name, ' 1-237-270-1922' AS PhoneNumber, ' Blackwood' AS City UNION ALL
SELECT 18 AS Id, 'Aretha' AS Name, ' 1-927-700-3020' AS PhoneNumber, ' Linköping' AS City UNION ALL
SELECT 19 AS Id, 'Colette' AS Name, ' 1-867-626-0253' AS PhoneNumber, ' Farciennes' AS City UNION ALL
SELECT 20 AS Id, 'Jayme' AS Name, ' 1-794-249-3443' AS PhoneNumber, ' Stirling' AS City UNION ALL
SELECT 21 AS Id, 'Dara' AS Name, ' 714-1351' AS PhoneNumber, ' Altach' AS City UNION ALL
SELECT 22 AS Id, 'Iola' AS Name, ' 1-667-338-3394' AS PhoneNumber, ' Gube' AS City UNION ALL
SELECT 23 AS Id, 'Athena' AS Name, ' 1-767-170-0799' AS PhoneNumber, ' Thunder Bay' AS City UNION ALL
SELECT 24 AS Id, 'TaShya' AS Name, ' 1-688-981-2656' AS PhoneNumber, ' Chiguayante' AS City UNION ALL
SELECT 25 AS Id, 'Bree' AS Name, ' 389-8288' AS PhoneNumber, ' Moorsele' AS City UNION ALL
SELECT 26 AS Id, 'Frances' AS Name, ' 1-174-390-7997' AS PhoneNumber, ' Arzano' AS City UNION ALL
SELECT 27 AS Id, 'Maggy' AS Name, ' 667-3691' AS PhoneNumber, ' Viña del Mar' AS City UNION ALL
SELECT 28 AS Id, 'Briar' AS Name, ' 622-8955' AS PhoneNumber, ' Santa Vittoria in Matenano' AS City UNION ALL
SELECT 29 AS Id, 'Aiko' AS Name, ' 578-4179' AS PhoneNumber, ' Swan Hills' AS City UNION ALL
SELECT 30 AS Id, 'Jane' AS Name, ' 448-2669' AS PhoneNumber, ' Wels' AS City UNION ALL
SELECT 31 AS Id, 'Orla' AS Name, ' 1-121-359-2332' AS PhoneNumber, ' Alvito' AS City UNION ALL
SELECT 32 AS Id, 'Roanna' AS Name, ' 1-787-219-2022' AS PhoneNumber, ' Tai' AS City UNION ALL
SELECT 33 AS Id, 'Cynthia' AS Name, ' 1-293-872-3201' AS PhoneNumber, ' Mespelare' AS City UNION ALL
SELECT 34 AS Id, 'Shelby' AS Name, ' 326-2317' AS PhoneNumber, ' Landeck' AS City UNION ALL
SELECT 35 AS Id, 'Bertha' AS Name, ' 240-0947' AS PhoneNumber, ' Fürstenwalde' AS City UNION ALL
SELECT 36 AS Id, 'Desiree' AS Name, ' 1-258-568-6776' AS PhoneNumber, ' Kearny' AS City UNION ALL
SELECT 37 AS Id, 'Eri' AS Name, ' 1-695-835-8361' AS PhoneNumber, ' Diano Arentino' AS City UNION ALL
SELECT 38 AS Id, 'Kathlee' AS Name, ' 718-5921' AS PhoneNumber, ' Cáceres' AS City UNION ALL
SELECT 39 AS Id, 'Morga' AS Name, ' 814-5510' AS PhoneNumber, ' Hartlepool' AS City UNION ALL
SELECT 40 AS Id, 'Amaya' AS Name, ' 1-232-666-9062' AS PhoneNumber, ' Karimnagar' AS City UNION ALL
SELECT 41 AS Id, 'Zelda' AS Name, ' 906-1470' AS PhoneNumber, ' Las Condes' AS City UNION ALL
SELECT 42 AS Id, 'Beatrice' AS Name, ' 221-5540' AS PhoneNumber, ' Marche-les-Dames' AS City UNION ALL
SELECT 43 AS Id, 'Brynne' AS Name, ' 586-5972' AS PhoneNumber, ' Cognelee' AS City UNION ALL
SELECT 44 AS Id, 'Nerea' AS Name, ' 377-5442' AS PhoneNumber, ' Berceto' AS City UNION ALL
SELECT 45 AS Id, 'Shoshana' AS Name, ' 1-299-518-8977' AS PhoneNumber, ' Dandenong' AS City UNION ALL
SELECT 46 AS Id, 'Janna' AS Name, ' 1-334-939-2807' AS PhoneNumber, ' San Piero Patti' AS City UNION ALL
SELECT 47 AS Id, 'Eugenia' AS Name, ' 1-236-991-3947' AS PhoneNumber, ' San Costantino Calabro' AS City UNION ALL
SELECT 48 AS Id, 'Charissa' AS Name, ' 958-1951' AS PhoneNumber, ' Bad Dürkheim' AS City UNION ALL
SELECT 49 AS Id, 'Ivory' AS Name, ' 183-4654' AS PhoneNumber, ' Trois-Rivi?res' AS City UNION ALL
SELECT 50 AS Id, 'Barbara' AS Name, ' 460-3446' AS PhoneNumber, ' Lonzee' AS City UNION ALL
SELECT 51 AS Id, 'Lavinia' AS Name, ' 1-120-193-3381' AS PhoneNumber, ' Norfolk County' AS City UNION ALL
SELECT 52 AS Id, 'Shelby' AS Name, ' 1-408-635-2722' AS PhoneNumber, ' Negrete' AS City UNION ALL
SELECT 53 AS Id, 'Bianca' AS Name, ' 1-823-266-1708' AS PhoneNumber, ' March' AS City UNION ALL
SELECT 54 AS Id, 'Brittany' AS Name, ' 1-926-157-8186' AS PhoneNumber, ' Genval' AS City UNION ALL
SELECT 55 AS Id, 'Nomlanga' AS Name, ' 266-2052' AS PhoneNumber, ' Sens' AS City UNION ALL
SELECT 56 AS Id, 'Neve' AS Name, ' 1-579-601-6915' AS PhoneNumber, ' Tulln an der Donau' AS City UNION ALL
SELECT 57 AS Id, 'Quemby' AS Name, ' 1-891-867-4848' AS PhoneNumber, ' Price' AS City UNION ALL
SELECT 58 AS Id, 'Kevy' AS Name, ' 1-586-739-5224' AS PhoneNumber, ' North Berwick' AS City UNION ALL
SELECT 59 AS Id, 'Tamekah' AS Name, ' 1-540-406-8008' AS PhoneNumber, ' Bevilacqua' AS City UNION ALL
SELECT 60 AS Id, 'Camero' AS Name, ' 1-632-830-1423' AS PhoneNumber, ' Stratford' AS City UNION ALL
SELECT 61 AS Id, 'Wynter' AS Name, ' 123-1965' AS PhoneNumber, ' Grantham' AS City UNION ALL
SELECT 62 AS Id, 'Jada' AS Name, ' 960-3922' AS PhoneNumber, ' Acoz' AS City UNION ALL
SELECT 63 AS Id, 'MacKenzie' AS Name, ' 309-4160' AS PhoneNumber, ' Santa Flavia' AS City UNION ALL
SELECT 64 AS Id, 'Catherine' AS Name, ' 1-782-392-5307' AS PhoneNumber, ' Guirsch' AS City UNION ALL
SELECT 65 AS Id, 'Nyssa' AS Name, ' 1-802-910-6321' AS PhoneNumber, ' Recogne' AS City UNION ALL
SELECT 66 AS Id, 'Jaquely' AS Name, ' 1-502-173-9183' AS PhoneNumber, ' Flushing' AS City UNION ALL
SELECT 67 AS Id, 'Maite' AS Name, ' 1-778-319-2782' AS PhoneNumber, ' Castel Colonna' AS City UNION ALL
SELECT 68 AS Id, 'Tatum' AS Name, ' 1-671-759-3773' AS PhoneNumber, ' Quispamsis' AS City UNION ALL
SELECT 69 AS Id, 'Cassady' AS Name, ' 1-402-336-8852' AS PhoneNumber, ' Viggianello' AS City UNION ALL
SELECT 70 AS Id, 'Jacqueline' AS Name, ' 462-2894' AS PhoneNumber, ' Koolkerke' AS City UNION ALL
SELECT 71 AS Id, 'Claire' AS Name, ' 1-724-371-2714' AS PhoneNumber, ' Zaventem' AS City UNION ALL
SELECT 72 AS Id, 'Brenda' AS Name, ' 162-5126' AS PhoneNumber, ' Valleyview' AS City UNION ALL
SELECT 73 AS Id, 'Wendy' AS Name, ' 1-359-483-4142' AS PhoneNumber, ' Montefalcone nel Sannio' AS City UNION ALL
SELECT 74 AS Id, 'Brianna' AS Name, ' 700-1804' AS PhoneNumber, ' Pointe-Claire' AS City UNION ALL
SELECT 75 AS Id, 'Charity' AS Name, ' 1-300-969-2553' AS PhoneNumber, ' Outremont' AS City UNION ALL
SELECT 76 AS Id, 'Kirby' AS Name, ' 1-206-946-9706' AS PhoneNumber, ' San Rafael' AS City UNION ALL
SELECT 77 AS Id, 'Colette' AS Name, ' 1-556-611-6352' AS PhoneNumber, ' Huntsville' AS City UNION ALL
SELECT 78 AS Id, 'Tatyana' AS Name, ' 1-177-785-1628' AS PhoneNumber, ' Airdrie' AS City UNION ALL
SELECT 79 AS Id, 'Qui' AS Name, ' 1-560-923-6560' AS PhoneNumber, ' Northampto' AS City UNION ALL
SELECT 80 AS Id, 'Jade' AS Name, ' 404-3692' AS PhoneNumber, ' Fermont' AS City UNION ALL
SELECT 81 AS Id, 'Lunea' AS Name, ' 1-929-174-6579' AS PhoneNumber, ' Fortaleza' AS City UNION ALL
SELECT 82 AS Id, 'Zelda' AS Name, ' 297-7032' AS PhoneNumber, ' Rzeszów' AS City UNION ALL
SELECT 83 AS Id, 'Colette' AS Name, ' 1-988-905-5039' AS PhoneNumber, ' Herne' AS City UNION ALL
SELECT 84 AS Id, 'Cheyenne' AS Name, ' 110-2949' AS PhoneNumber, ' Söderham' AS City UNION ALL
SELECT 85 AS Id, 'Dana' AS Name, ' 1-469-742-9770' AS PhoneNumber, ' Satara' AS City UNION ALL
SELECT 86 AS Id, 'Olivia' AS Name, ' 160-1817' AS PhoneNumber, ' Münster' AS City UNION ALL
SELECT 87 AS Id, 'Aretha' AS Name, ' 782-6401' AS PhoneNumber, ' Altamura' AS City UNION ALL
SELECT 88 AS Id, 'Uma' AS Name, ' 104-7181' AS PhoneNumber, ' Penticto' AS City UNION ALL
SELECT 89 AS Id, 'Jolie' AS Name, ' 1-608-103-1969' AS PhoneNumber, ' Arviat' AS City UNION ALL
SELECT 90 AS Id, 'Cherokee' AS Name, ' 1-486-933-4584' AS PhoneNumber, ' Wilmingto' AS City UNION ALL
SELECT 91 AS Id, 'Wyoming' AS Name, ' 777-4654' AS PhoneNumber, ' Gboko' AS City UNION ALL
SELECT 92 AS Id, 'Hope' AS Name, ' 1-214-847-3701' AS PhoneNumber, ' Caerphilly' AS City UNION ALL
SELECT 93 AS Id, 'Marcia' AS Name, ' 1-377-790-5343' AS PhoneNumber, ' Marentino' AS City UNION ALL
SELECT 94 AS Id, 'Lacey' AS Name, ' 361-8149' AS PhoneNumber, ' Noduwez' AS City UNION ALL
SELECT 95 AS Id, 'Lesley' AS Name, ' 1-229-157-7490' AS PhoneNumber, ' Würzburg' AS City UNION ALL
SELECT 96 AS Id, 'Wanda' AS Name, ' 734-0249' AS PhoneNumber, ' Rocky Mountain House' AS City UNION ALL
SELECT 97 AS Id, 'Macy' AS Name, ' 1-840-972-2768' AS PhoneNumber, ' Kelowna' AS City UNION ALL
SELECT 98 AS Id, 'Meredith' AS Name, ' 1-321-199-7743' AS PhoneNumber, ' Kapolei' AS City UNION ALL
SELECT 99 AS Id, 'Ivory' AS Name, ' 1-389-296-7131' AS PhoneNumber, 'Kolkata' AS City UNION ALL

SELECT 100 AS Id, 'Mayur' AS Name, ' 1-389-296-7131' AS PhoneNumber, 'Mumbai' AS City UNION ALL
SELECT 101 AS Id, 'Ibrahim' AS Name, ' 1-389-296-7132' AS PhoneNumber, 'Mumbai' AS City 

						       


 BEGIN TRY
	
	BEGIN TRANSACTION
	
	--Merge tables by joining on the column(s) which uniquely identify each record
	MERGE  Test.DummyTable AS TARGET
	USING ,DummyTable AS SOURCE
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
