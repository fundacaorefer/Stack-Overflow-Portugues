UPDATE
    Tabela
SET
    Tabela.Col01 = Outra_tabela.Col01,
    Tabela.Col02 = Outra_tabela.Col02
FROM
    Tabela as Tabela
  INNER JOIN Outra_tabela AS Outra_tabela
    ON Tabela.id = Outra_tabela.id
WHERE
    Condicao = 'Qualquer coisa'



tentei dessa maneira acima nao rolou dai essa debaixo fluiu no MYSQL

UPDATE validador INNER JOIN validador_antigo 
ON validador.CPF = validador_antigo.CPF
SET validador.DataInclusao = validador_antigo.DataInclusao
WHERE
 validador_antigo.DataInclusao is not null;
