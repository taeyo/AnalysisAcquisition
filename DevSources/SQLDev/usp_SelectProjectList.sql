CREATE PROC usp_SelectProjectList
AS
SET NOCOUNT ON;

SELECT NO_PRO, CD_COUNTRY, DS_PRO_STATUS, DS_PTMOA, FG_DEL, ID_ATTACH, DT_REG_FST
FROM TBS_HTMLTEST
ORDER BY DT_REG_FST DESC
GO