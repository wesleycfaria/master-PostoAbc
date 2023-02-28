/******************************************************************************/
/****              Generated by IBExpert 27/02/2023 22:41:33               ****/
/******************************************************************************/


/******************************************************************************/
/****                                Tables                                ****/
/******************************************************************************/


CREATE GENERATOR GEN_ABASTECIMENTO_ID;

CREATE TABLE ABASTECIMENTO (
    ID                   INTEGER NOT NULL,
    DATA                 TIMESTAMP NOT NULL,
    BOMBA_ID             INTEGER NOT NULL,
    QUANTIDADE_LITRO     FLOAT NOT NULL,
    VALOR_ABASTECIMENTO  FLOAT NOT NULL,
    VALOR_IMPOSTO        FLOAT NOT NULL
);




/******************************************************************************/
/****                             Primary keys                             ****/
/******************************************************************************/

ALTER TABLE ABASTECIMENTO ADD CONSTRAINT PK_ABASTECIMENTO PRIMARY KEY (ID);


/******************************************************************************/
/****                             Foreign keys                             ****/
/******************************************************************************/

ALTER TABLE ABASTECIMENTO ADD CONSTRAINT FK_ABASTECIMENTO_BOMBA FOREIGN KEY (BOMBA_ID) REFERENCES BOMBA (ID);


/******************************************************************************/
/****                               Triggers                               ****/
/******************************************************************************/



SET TERM ^ ;



/******************************************************************************/
/****                         Triggers for tables                          ****/
/******************************************************************************/



/* Trigger: ABASTECIMENTO_BI */
CREATE OR ALTER TRIGGER ABASTECIMENTO_BI FOR ABASTECIMENTO
ACTIVE BEFORE INSERT POSITION 0
as
begin
  if (new.id is null) then
    new.id = gen_id(gen_abastecimento_id,1);
end
^

SET TERM ; ^



/******************************************************************************/
/****                              Privileges                              ****/
/******************************************************************************/