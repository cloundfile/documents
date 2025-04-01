SELECT u.username, LISTAGG(r.permission, ', ') WITHIN GROUP (ORDER BY r.permission) AS roles
FROM usuarios u
INNER JOIN usuarios_roles ur ON ur.USUARIOS_UUID = u.UUID
INNER JOIN roles r ON r.uuid = ur.ROLE_UUID
GROUP BY u.username;
