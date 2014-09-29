/**********************************************************************
-- Product                   : Oracle Warehouse Builder
-- Generator Version         : 11.2.0.4.0 
-- Created Date              : Fri Sep 26 12:49:57 ART 2014
-- Modified Date             : Fri Sep 26 12:49:57 ART 2014
-- Created By                : owb11204_idesa
-- Modified By               : owb11204_idesa
-- Generated Object Type     : TABLE
-- Generated Object Name     : DW_CLIENTE_ORIGEN
-- Comments                  : 
-- Copyright (c) 2000, 2014, Oracle. Todos los Derechos Reservados.
**********************************************************************/


WHENEVER SQLERROR EXIT FAILURE;


CREATE TABLE "DW_CLIENTE_ORIGEN"
(
"ID_CLIENTE_ORIGEN" NUMBER(2) NOT NULL,
"TX_CLIENTE_ORIGEN" VARCHAR2(10),
"COD_FECHA_INSERT" NUMBER(8),
"COD_FECHA_LAST_UPD" NUMBER(8),
"COD_FECHA_DIARIO" NUMBER(8)
)
;


