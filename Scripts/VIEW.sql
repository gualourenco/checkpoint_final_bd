CREATE OR REPLACE  VIEW VW_HISTORICO_DE_TREINOS as 
select
	AREA.NAME as AREA,
    CLUB.NAME as 'NAME_CLUB',
    MODALITY.NAME, 
	ATHLETE.NAME as ATHLETE,
    TRAINING.START_DATE as "Horário de Início",
    TRAINING.END_DATE as "Horário de Término"
   
from
    TRAINING
left join AREA on
	AREA.ID_AREA = TRAINING.ID_AREA
left join MODALITY on
	AREA.ID_MODALITY = MODALITY.ID_MODALITY
left join CLUB on
    AREA.ID_CLUB = CLUB.ID_CLUB
left join TRAINING_ATHLETE on
    TRAINING_ATHLETE.ID_TRAINING = TRAINING.ID_TRAINING
left join ATHLETE on
    CLUB.ID_CLUB = ATHLETE.ID_CLUB
where
    TRAINING.status = 1
;

SELECT * FROM VW_HISTORICO_DE_TREINOS;
