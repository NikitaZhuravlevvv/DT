insert into [dbo].[ProductMaterial]([ProductID],[MaterialID],Count)

select p.id,m.id,[����������� ���������� ���������]

FROM [dbo].[productmaterial_k_import] pm,
Material M,
Product P
Where p.Title=pm.��������� and m.Title=pm.[������������ ���������]