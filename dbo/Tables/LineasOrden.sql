CREATE TABLE [dbo].[LineasOrden] (
    [Id]         INT   NOT NULL,
    [IdOrden]    INT   NOT NULL,
    [IdProducto] INT   NOT NULL,
    [Cantidad]   INT   NOT NULL,
    [Precio]     MONEY NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([IdOrden]) REFERENCES [dbo].[Orden] ([Id]),
    FOREIGN KEY ([IdProducto]) REFERENCES [dbo].[Producto] ([Id])
);

