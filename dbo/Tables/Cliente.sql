CREATE TABLE [dbo].[Cliente] (
    [Id]              INT           NOT NULL IDENTITY(1,1),
    [Nombre]          VARCHAR (64)  NOT NULL,
    [PrimerApellido]  VARCHAR (64)  NOT NULL,
    [SegundoApellido] VARCHAR (64)  NOT NULL,
    [Correo]          VARCHAR (256) NOT NULL UNIQUE,
    [Telefono]        VARCHAR (16)  NOT NULL,
    [Direccion]       VARCHAR (512) NOT NULL,
    [Provincia]       VARCHAR (32)  NOT NULL,
    [Canton]          VARCHAR (64)  NOT NULL,
    [Distrito]        VARCHAR (64)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

