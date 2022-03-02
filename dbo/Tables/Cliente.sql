CREATE TABLE [dbo].[Cliente] (
    [Id]              INT           NOT NULL,
    [Nombre]          VARCHAR (64)  NOT NULL,
    [PrimerApellido]  VARCHAR (64)  NOT NULL,
    [SegundoApellido] VARCHAR (64)  NOT NULL,
    [Correo]          VARCHAR (256) NOT NULL,
    [Telefono]        VARCHAR (16)  NOT NULL,
    [Usuario]         VARCHAR (16)  NOT NULL,
    [Pass]            VARCHAR (16)  NOT NULL,
    [Direccion]       VARCHAR (512) NOT NULL,
    [Provincia]       VARCHAR (32)  NOT NULL,
    [Canton]          VARCHAR (64)  NOT NULL,
    [Distrito]        VARCHAR (64)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    UNIQUE NONCLUSTERED ([Usuario] ASC)
);

