--================Insertar deportes================
--select Sports
--from nuevosDeportes nD


--insert into Deporte
--(NombreDeporte)
--select Sports
--from nuevosDeportes nD


--select * from Deporte







--================Insertar Paises================
--select Name
--from nuevosPaises nP

--insert into Pais
--(NombrePais)
--select Name
--from nuevosPaises nP

--select * from Pais







--================Insertar Ligas================
--select * from nuevasLigas

--select idLeague, strLeague, strLeagueAlternate, idDeporte, idPais
--from nuevasLigas nL


--insert into Liga
--(IDLiga, NombreLiga, NombreAlterno, IDDeporte, IDPais)
--select idLeague, strLeague, strLeagueAlternate, idDeporte, idPais
--from nuevasLigas nL

--insert into Liga
--(IDLiga, NombreLiga, NombreAlterno, IDDeporte, IDPais)
--values
--(4586, 'Field Hockey Olympics Women', 'null', 14, 226)


--select * from Liga




--================Insertar Equipos================
--select * from nuevosEquipos

--select idTeam, strTeam, strAlternate, strStadium, intStadiumCapacity, strStadiumLocation, strTeamBadge, strStadiumThumb, strTeamBanner, strTeamJersey, strGender, intFormedYear, strDescriptionEN, idPais
--from nuevosEquipos nE

--insert into Equipo
--(IDEquipo, NombreEquipo, NombreAlternoEquipo, NombreEstadio, CapacidadEstadio, UbicacionEstadio, StrImagenEquipo, StrImagenEstadio, StrBanner, StrJersey, genero, AnnoFundacion, Descripcion, IDPais)
--select idTeam, strTeam, strAlternate, strStadium, intStadiumCapacity, strStadiumLocation, strTeamBadge, strStadiumThumb, strTeamBanner, strTeamJersey, strGender, intFormedYear, strDescriptionEN, idPais
--from nuevosEquipos nE

--select * from Equipo







--================Insertar EquipoLiga================
--select * from nuevosEquipos

----Primera liga
--	select idTeam, idLeague
--	from nuevosEquipos nE

--	insert into EquipoLiga
--	(IDEquipo, IDLiga)
--	select idTeam, idLeague
--	from nuevosEquipos nE

----Segunda liga
--	select idTeam, idLeague2
--	from nuevosEquipos nE
--	where idLeague2 != -1

--	insert into EquipoLiga
--	(IDEquipo, IDLiga)
--	select idTeam, idLeague2
--	from nuevosEquipos nE
--	where idLeague2 != -1

----Tercera liga
--	select idTeam, idLeague3
--	from nuevosEquipos nE
--	where idLeague3 != -1

--	insert into EquipoLiga
--	(IDEquipo, IDLiga)
--	select idTeam, idLeague3
--	from nuevosEquipos nE
--	where idLeague3 != -1


----Cuarta liga
--	select idTeam, idLeague4
--	from nuevosEquipos nE
--	where idLeague4 != -1

--	insert into EquipoLiga
--	(IDEquipo, IDLiga)
--	select idTeam, idLeague4
--	from nuevosEquipos nE
--	where idLeague4 != -1


----Quinta liga
--	select idTeam, idLeague5
--	from nuevosEquipos nE
--	where idLeague5 != -1

--	insert into EquipoLiga
--	(IDEquipo, IDLiga)
--	select idTeam, idLeague5
--	from nuevosEquipos nE
--	where idLeague5 != -1


----Sexta liga
--	select idTeam, idLeague6
--	from nuevosEquipos nE
--	where idLeague6 != -1

--	insert into EquipoLiga
--	(IDEquipo, IDLiga)
--	select idTeam, idLeague6
--	from nuevosEquipos nE
--	where idLeague6 != -1


--select * from EquipoLiga

--delete EquipoLiga


