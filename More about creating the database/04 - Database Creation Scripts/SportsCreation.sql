create database GeneralSports

use GeneralSports

create table Deporte(
	IDDeporte int identity(1,1) primary key,
	NombreDeporte nvarchar(100) not null
)

create table Pais(
	IDPais int identity(1, 1) primary key,
	NombrePais nvarchar(100) not null
)




create table Liga(
	IDLiga int primary key,
	NombreLiga nvarchar(500) not null,
	NombreAlterno nvarchar(500),
	IDDeporte int not null,
	IDPais int not null,
	foreign key (IDDeporte) references Deporte(IDDeporte),
	foreign key (IDPais) references Pais(IDPais)
)



create table Equipo(
	IDEquipo int primary key,
	NombreEquipo nvarchar(300) not null,
	NombreAlternoEquipo nvarchar(500) not null,
	NombreEstadio nvarchar(300) not null,
	CapacidadEstadio int,
	UbicacionEstadio nvarchar(300),
	StrImagenEquipo nvarchar(300),
	StrImagenEstadio nvarchar(300),
	StrBanner nvarchar(300),
	StrJersey nvarchar(300),
	genero nvarchar(20),
	AnnoFundacion int,
	Descripcion nvarchar(max),
	IDPais int not null,
	foreign key (IDPais) references Pais(IDPais)
)

create table EquipoLiga(
	IDEquipo int not null,
	IDLiga int not null,
	foreign key (IDEquipo) references Equipo(IDEquipo),
	foreign key (IDLiga) references Liga(IDLiga)
)