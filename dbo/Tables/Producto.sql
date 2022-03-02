CREATE TABLE [dbo].[Producto] (
    [Id]         INT           NOT NULL,
    [Nombre]     VARCHAR (256) NOT NULL,
    [PrecioBase] MONEY         NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

