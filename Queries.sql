select Nome, Ano from filmes

SELECT Nome, Ano, Duracao From Filmes
ORDER BY Ano asc

SELECT Nome, Ano, Duracao FROM FILMES
WHERE Nome LIKE '%Futuro%'

SELECT * FROM FILMES
WHERE ANO = 1997

SELECT * FROM FILMES
WHERE ANO > 2000

SELECT * FROM FILMES
WHERE DURACAO > 100 AND DURACAO < 150
ORDER BY DURACAO ASC

SELECT Ano, COUNT(Nome) AS Quantidade
FROM FILMES
GROUP BY Ano
ORDER BY SUM(Duracao) DESC;

SELECT PrimeiroNome, UltimoNome, Genero FROM ATores
Where Genero = 'M'

SELECT PrimeiroNome, UltimoNome, Genero FROM ATores
Where Genero = 'F'
ORDER BY PrimeiroNome

Select f.Nome, g.Genero from Filmes f
inner join Generos g 
on f.id = g.id

Select f.Nome, g.Genero from Filmes f
inner join Generos g 
on G.Genero = 'Mistério'

SELECT 
    f.Nome AS Nome, 
    a.PrimeiroNome, 
    a.UltimoNome, 
    e.Papel
FROM 
    ElencoFilme e
INNER JOIN 
    Atores a ON e.IdAtor = a.Id
INNER JOIN 
    Filmes f ON e.IdFilme = f.Id;

