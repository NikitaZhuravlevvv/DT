insert into Material(Title,MaterialTypeID,CountInPack,Unit,CountInStock,MinCount,Cost)
Select  pk.[������������ ���������],pt.ID,pk.[ ���������� � ��������],pk.[ ������� ���������],pk.[ ���������� �� ������],pk.[ ����������� ��������� �������],pk.[ ���������]
from
MaterialType pt,
materials_short_k_import pk
where pt.Title=pk.[ ��� ���������]