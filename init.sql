-- Crear usuario normal
CREATE USER siscom WITH PASSWORD 'siscom';

-- Dar permisos completos sobre la BD
GRANT ALL PRIVILEGES ON DATABASE "siscom-test" TO siscom;

-- Crear rol anónimo para PostgREST
CREATE ROLE web_anon NOLOGIN;
