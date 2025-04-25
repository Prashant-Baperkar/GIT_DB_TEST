

create PROCEDURE DIMSOURCEDB_test
as
BEGIN

select * from DIMSOURCEDB
where SourceAlt_Key in (1,2)

end
