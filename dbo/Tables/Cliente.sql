CREATE TABLE [dbo].[Cliente] (
    [Id]              INT           NOT NULL IDENTITY(1,1),
    [Nombre]          VARCHAR (64)  NULL,
    [PrimerApellido]  VARCHAR (64)  NULL,
    [SegundoApellido] VARCHAR (64)  NULL,
    [Correo]          VARCHAR (256) NOT NULL UNIQUE,
    [Telefono]        VARCHAR (16)  NULL,
    [Direccion]       VARCHAR (512) NULL,
    [Provincia]       VARCHAR (32)  NULL,
    [Canton]          VARCHAR (64)  NULL,
    [Distrito]        VARCHAR (64)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

