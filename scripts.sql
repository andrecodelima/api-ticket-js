                    #### BACKUP DE SCRIPTS

# ===================================================================== #
    ## CREATE TABLES ##
# ===================================================================== #
    # MODULO: TICKET -- CREATE TABLE

CREATE TABLE ticket (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_evento TEXT NOT NULL,
    artista TEXT NOT NULL,
    data_evento TEXT NOT NULL,
    horario TEXT NOT NULL,
    local_evento TEXT NOT NULL,
    setor TEXT NOT NULL
);


# ===================================================================== #
    ## SELECT ALL ##
# ===================================================================== #

SELECT * FROM ticket
