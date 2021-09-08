insert into [dbo].[ProductMaterial]([ProductID],[MaterialID],Count)

select p.id,m.id,[Необходимое количество материала]

FROM [dbo].[productmaterial_k_import] pm,
Material M,
Product P
Where p.Title=pm.Продукция and m.Title=pm.[Наименование материала]