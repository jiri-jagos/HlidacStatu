--INSERTs generated by GenerateInsert (Build 6)
--Project page: http://github.com/drumsta/sql-generate-insert


declare @ico nvarchar(2000)
set @ico= concat('ico IN (', '''26185610''',',', '''05965527''',' )')

 --05965527
exec dbo.GenerateInsert 'firma', @generateprojectinfo=0, @SearchCondition= @ico 
exec dbo.GenerateInsert 'firma_ds', @generateprojectinfo=0, @SearchCondition= @ico 
exec dbo.GenerateInsert 'firma_nace', @generateprojectinfo=0, @SearchCondition= @ico 
exec dbo.GenerateInsert 'firmaevent', @generateprojectinfo=0, @SearchCondition= @ico 
exec dbo.GenerateInsert 'firmavazby', @generateprojectinfo=0, @SearchCondition= @ico 



declare @oid nvarchar(2000)
declare @oid2 nvarchar(2000)
set @oid2= concat('internalid IN (', '''2097081''',',', '''968544''',' )')
set @oid= concat('osobaid IN (', '''2097081''',',', '''968544''',' )')

 --05965527
exec dbo.GenerateInsert 'osoba', @generateprojectinfo=0, @SearchCondition= @oid2
exec dbo.GenerateInsert 'osobaevent', @generateprojectinfo=0, @SearchCondition= @oid
exec dbo.GenerateInsert 'osobaexternalId', @generateprojectinfo=0, @SearchCondition= @oid 
exec dbo.GenerateInsert 'osobavazby', @generateprojectinfo=0, @SearchCondition= @oid 


exec dbo.GenerateInsert 'AspNetRoles', @generateprojectinfo=0
exec dbo.GenerateInsert 'kod_pf', @generateprojectinfo=0
exec dbo.GenerateInsert 'esa2010', @generateprojectinfo=0