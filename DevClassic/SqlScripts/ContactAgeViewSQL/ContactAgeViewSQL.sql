create or alter view DevTrainingVwContactAgeDays
as
select Id as DevTrainingId, Name as DevTrainingName, BirthDate as DevTrainingBirthDate,
DATEDIFF(day, BirthDate, getdate()) as DevTrainingAgeDays,
Id as DevTrainingContactId
from Contact