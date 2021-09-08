insert into [dbo].[Product]([Title],[ProductTypeID],[ArticleNumber],[Image],[ProductionPersonCount],[ProductionWorkshopNumber],[MinCostForAgent])

select [Наименование продукции],PT.ID,[Артикул],[Изображение],[Количество человек для производства],[Номер а для производства],[Минимальная стоимость для агента]

from [dbo].[products_k_import] PAI,
ProductType PT
Where PT.Title=PAI.[Тип продукции]