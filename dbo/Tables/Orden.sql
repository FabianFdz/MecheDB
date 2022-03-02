CREATE TABLE [dbo].[Orden] (
    [Id]                INT           NOT NULL,
    [IdCliente]         INT           NOT NULL,
    [DireccionCompleta] INT           NOT NULL,
    [FechaCreacion]     DATETIME      NOT NULL,
    [FechaEntrega]      DATE          NOT NULL,
    [PrecioTotal]       MONEY         NOT NULL,
    [Estado]            VARCHAR (32)  NOT NULL,
    [FacturaHash]       VARCHAR (128) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([IdCliente]) REFERENCES [dbo].[Cliente] ([Id])
);

