-- Crear usuario normal
CREATE USER siscom WITH PASSWORD 'siscom';

-- Dar permisos completos sobre la BD
GRANT ALL PRIVILEGES ON DATABASE "siscom-test" TO siscom;

-- Crear rol anónimo para PostgREST
CREATE ROLE web_anon NOLOGIN;

-- privilegios
GRANT USAGE ON SCHEMA public TO web_anon;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO web_anon;
