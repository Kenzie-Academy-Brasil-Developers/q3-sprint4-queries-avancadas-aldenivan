SELECT * FROM enderecos;    
   
   
SELECT 
	*
FROM 
	enderecos e
JOIN
	usuarios u 
	ON u.endereco_id = e.id;  
   
   
SELECT 
	rs.*, u.*
FROM
	redes_sociais rs
JOIN
	usuario_rede_sociais urs
	ON urs.rede_social_id = rs.id
JOIN 
	usuarios u 
	ON urs.usuario_id = u.id;


SELECT 
	rs.*, u.*, e.*
FROM
	redes_sociais rs
JOIN
	usuario_rede_sociais urs
	ON urs.rede_social_id = rs.id
JOIN 
	usuarios u 
	ON urs.usuario_id = u.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id;

   
SELECT 
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade 
FROM
	redes_sociais rs
JOIN
	usuario_rede_sociais urs
	ON urs.rede_social_id = rs.id
JOIN 
	usuarios u 
	ON urs.usuario_id = u.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id;


SELECT 
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade 
FROM
	redes_sociais rs
JOIN
	usuario_rede_sociais urs
	ON urs.rede_social_id = rs.id
JOIN 
	usuarios u 
	ON urs.usuario_id = u.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id
WHERE 
	rs.nome 
LIKE 
	'Youtube';


SELECT 
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade 
FROM
	redes_sociais rs
JOIN
	usuario_rede_sociais urs
	ON urs.rede_social_id = rs.id
JOIN 
	usuarios u 
	ON urs.usuario_id = u.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id
WHERE 
	rs.nome 
LIKE 
	'Instagram';


SELECT 
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade 
FROM
	redes_sociais rs
JOIN
	usuario_rede_sociais urs
	ON urs.rede_social_id = rs.id
JOIN 
	usuarios u 
	ON urs.usuario_id = u.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id
WHERE 
	rs.nome 
LIKE 
	'Facebook';


SELECT 
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade 
FROM
	redes_sociais rs
JOIN
	usuario_rede_sociais urs
	ON urs.rede_social_id = rs.id
JOIN 
	usuarios u 
	ON urs.usuario_id = u.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id
WHERE 
	rs.nome 
LIKE 
	'TikTok';


SELECT 
	rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade 
FROM
	redes_sociais rs
JOIN
	usuario_rede_sociais urs
	ON urs.rede_social_id = rs.id
JOIN 
	usuarios u 
	ON urs.usuario_id = u.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id
WHERE 
	rs.nome 
LIKE 
	'Twitter';    