insert into [dbo].[Product]([Title],[ProductTypeID],[ArticleNumber],[Image],[ProductionPersonCount],[ProductionWorkshopNumber],[MinCostForAgent])

select [������������ ���������],PT.ID,[�������],[�����������],[���������� ������� ��� ������������],[����� � ��� ������������],[����������� ��������� ��� ������]

from [dbo].[products_k_import] PAI,
ProductType PT
Where PT.Title=PAI.[��� ���������]