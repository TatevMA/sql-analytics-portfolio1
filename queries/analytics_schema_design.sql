--Creating New Schema

CREATE SCHEMA IF NOT EXISTS analytics;
SET search_path TO analytics; --optional

--Add PostGIS Extention

CREATE EXTENSION IF NOT EXISTS postgis;

SELECT PostGIS_Version();