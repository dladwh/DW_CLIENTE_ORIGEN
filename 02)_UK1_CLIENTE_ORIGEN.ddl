/**********************************************************************
-- Product                   : Oracle Warehouse Builder
-- Generator Version         : 11.2.0.4.0 
-- Created Date              : Fri Sep 26 12:49:57 ART 2014
-- Modified Date             : Fri Sep 26 12:49:57 ART 2014
-- Created By                : owb11204_idesa
-- Modified By               : owb11204_idesa
-- Generated Object Type     : UNIQUE KEY
-- Generated Object Name     : DW_CLIENTE_ORIGEN
-- Comments                  : 
-- Copyright (c) 2000, 2014, Oracle. Todos los Derechos Reservados.
**********************************************************************/


WHENEVER SQLERROR EXIT FAILURE;


ALTER TABLE "DW_CLIENTE_ORIGEN" ADD 
CONSTRAINT "UK1_CLIENTE_ORIGEN" UNIQUE
("ID_CLIENTE_ORIGEN")
;


