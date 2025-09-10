/*****************************************************/
/* =============  MÓDULO DE SEGURIDAD  ============= */
/*****************************************************/

DROP DATABASE IF EXISTS "db_security";
CREATE DATABASE "db_security";

DROP SCHEMA IF EXISTS "security";
CREATE SCHEMA "security";

DROP SCHEMA IF EXISTS "parameter";
CREATE SCHEMA "parameter";

/*****************************************************/
/* =============  MÓDULO DE UBICACIÓN  ============= */
/*****************************************************/

DROP DATABASE IF EXISTS ubication;
CREATE DATABASE ubication;

/*****************************************************/
/* ===  MÓDULO DE GESTIÓN DE HOJA DE VIDA  ========== */
/*****************************************************/

DROP DATABASE IF EXISTS equipment_lifecycle_management;
CREATE DATABASE equipment_lifecycle_management;

/*****************************************************/
/* ====  MÓDULO DE GESTIÓN DE AGENDA  =============== */
/*****************************************************/

DROP DATABASE IF EXISTS schedule_management;
CREATE DATABASE schedule_management;