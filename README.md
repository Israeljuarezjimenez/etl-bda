# ETL_BDA

Este proyecto presenta un flujo de extracción, transformación y carga de datos (ETL) utilizando múltiples fuentes de información: CSV, JSON, TXT y SQL.

## Objetivo

Integrar datos heterogéneos en una única estructura consistente para su análisis posterior, aplicando técnicas de limpieza, normalización y consolidación.

## Fuentes de datos

El proyecto carga información desde:

- `empleado.csv`
- `empleado.json`
- `empleados.txt`
- `empleados.sql`

## Procesos realizados

- Carga de datos desde distintas fuentes
- Exploración inicial y revisión de estructura
- Estandarización de nombres de columnas
- Manejo de valores faltantes
- Conversión de tipos de datos
- Eliminación de duplicados
- Consolidación de registros por empleado
- Guardado del dataset final en una tabla SQL

## Tecnologías utilizadas

- Python
- Pandas
- SQLAlchemy
- MySQL
- Jupyter Notebook

## Resultado

Se obtiene un DataFrame consolidado con la información unificada de los empleados, listo para ser almacenado y consultado en una base de datos relacional.

## Nota

Este repositorio incluye únicamente el proyecto académico de ETL y no los datos originales de producción ni archivos generados por ejecución pesada.
