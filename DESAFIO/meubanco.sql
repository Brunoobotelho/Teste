
CREATE DATABASE desafio;
USE desafio;

-- Primeira Tabela:

CREATE TABLE universidades(
	nome VARCHAR (100), regiao VARCHAR (100), CH_Obrig INT, CH_Opt INT, CH_Estagio INT);
    
    SELECT * FROM universidades;
    
INSERT INTO 
	universidades (nome, regiao, CH_Obrig, CH_Opt, CH_Estagio)
VALUES
	("UFAM", "Norte", "2970", "150", "840"),
    ("UNIFAP", "Norte", "3225", "210", "1080"),
    ("UNB", "DF", "2250", "360", "900"),
    ("UFES", "Sudeste", "3000", "180", "1110"),
	("UNIFAL", "Nordeste", "3195", "213", "856"),
	("UFJF JF", "Sudeste", "2940", "260", "1140"),
    ("UFJF GV", "Sudeste", "2805", "60", "800"),
    ("UFPB", "Nordeste", "3015", "330", "900"),
    ("UFBA", "Nordeste", "2941", "170", "840"),
    ("UFTM", "Sudeste", "3360", "90", "1590"),
    ("IFRJ", "Sudeste", "3294", "108", "1026"),
    ("UFMG", "Sudeste", "2460", "300", "810"),
    ("UFS Lagarto", "Nordeste", "3255", "180", "900"),
    ("UFS SC", "Nordeste", "2970", "120", "900"),
    ("UFSCAR", "Sudeste", "2760", "450", "1260");
    
    -- Caso Necessário:
    DROP TABLE universidades;
    
    
    -- Segunda Tabela:
    
    CREATE TABLE anuencias(
	nome VARCHAR (100), regiao VARCHAR (100), anuencia DATE);
    
    SELECT * FROM anuencias;
    
    INSERT INTO 
	anuencias (nome, regiao, anuencia)
VALUES
	("UFAM", "Norte", "2020-01-12"),
    ("UNIFAP", "Norte", "2020-01-22"),
    ("UNB", "DF", "2020-02-05"),
    ("UFES", "Sudeste", "2020-02-24"),
	("UNIFAL", "Nordeste", "2020-04-13"),
	("UFJF JF", "Sudeste", "2020-06-08"),
    ("UFJF GV", "Sudeste", "2020-06-30"),
    ("UFPB", "Nordeste", "2020-08-07"),
    ("UFBA", "Nordeste", "2020-10-18"),
    ("UFTM", "Sudeste", "2020-11-01"),
    ("IFRJ", "Sudeste", "2021-01-04"),
    ("UFMG", "Sudeste", "2021-01-12"),
    ("UFS Lagarto", "Nordeste", "2021-02-20"),
    ("UFS SC", "Nordeste", "2021-03-16"),
    ("UFSCAR", "Sudeste", "2021-03-29");
    
    