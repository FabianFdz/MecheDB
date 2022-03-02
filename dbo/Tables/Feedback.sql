CREATE TABLE [dbo].[Feedback] (
    [Id]           INT           NOT NULL,
    [IdProducto]   INT           NOT NULL,
    [Comentario]   VARCHAR (512) NOT NULL,
    [Calificacion] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([IdProducto]) REFERENCES [dbo].[Producto] ([Id])
);

